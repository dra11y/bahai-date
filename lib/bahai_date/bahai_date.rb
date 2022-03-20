module BahaiDate
  class BahaiDate
    AYYAM_I_HA = -1

    # Universal House of Justice Letter: 10 July 2014 - Badi Calendar
    # https://universalhouseofjustice.bahai.org/activities-bahai-community/20140710_001

    # *** Latitude and longitude for Tehran, Iran ***
    # Source: http://mynasadata.larc.nasa.gov/latitudelongitude-finder/
    #         Latitude: 35° 41' 45.9996", Longitude: 51° 25' 23.0016"
    # Converted to decimal using:
    #         http://transition.fcc.gov/mb/audio/bickel/DDDMMSS-decimal.html
    TEHRAN_LAT = BigDecimal('35.696111')
    TEHRAN_LONG = BigDecimal('51.423056')
    TEHRAN_TZ = TZInfo::Timezone.get('Asia/Tehran').freeze

    attr_reader :weekday, :day, :month, :year, :gregorian_date, :lat, :lng, :tz

    def ==(other)
      weekday == other.weekday &&
        day == other.day &&
        month == other.month &&
        year == other.year &&
        gregorian_date.to_i == other.gregorian_date.to_i &&
        lat == other.lat &&
        lng == other.lng
    end

    def initialize(date: nil, year: nil, month: nil, day: nil, lat: nil, lng: nil, tz: nil)
      @lat = lat.to_d.zero? ? TEHRAN_LAT : lat.to_d
      @lng = lng.to_d.zero? ? TEHRAN_LONG : lng.to_d
      @tz = tz
      if date && date.respond_to?(:to_datetime)
        @tz ||= date.try(:time_zone) || TEHRAN_TZ
        @gregorian_date = date.to_datetime
        year, month, day = from_gregorian
        @year = Year.new(year)
        @month = Month.new(month)
        @day = Day.new(day)
      elsif year && month && day
        @tz || TEHRAN_TZ
        @year = Year.new(year)
        @month = Month.new(month)
        @day = Day.new(day)
        validate_ayyam_i_ha
        @gregorian_date = to_gregorian
      else
        fail ArgumentError, 'Invalid arguments. Use a hash with :date or with :year, :month, and :day.'
      end
      @weekday = Weekday.new(weekday_from_gregorian)
    end

    def sunset_time
      Logic.sunset_time_for(gregorian_date, lat:, lng:, tz:)
    end

    def upcoming_sunset_time
      Logic.sunset_time_for(gregorian_date + 1, lat:, lng:, tz:)
    end

    def occasions
      OccasionFactory.new(@year.bahai_era, @month.number, @day.number).occasions
    end

    def to_s
      "#{@year.bahai_era}.#{@month.number}.#{@day.number}"
    end

    def long_format
      "#{@weekday} #{@day.number} #{@month} #{@year.bahai_era} B.E."
    end

    def long_comma_format
      "#{@weekday}, #{@day.number} #{@month}, #{@year.bahai_era} B.E."
    end

    def short_format
      "#{@day.number} #{@month} #{@year.bahai_era}"
    end

    def +(val)
      self.class.new(date: @gregorian_date + val)
    end

    def -(val)
      self.class.new(date: @gregorian_date - val)
    end

    private

    def validate_ayyam_i_ha
      fail ArgumentError, "'#{@day.number}' is not a valid day for Ayyam-i-Ha in the year #{@year.bahai_era}" if @month.number == AYYAM_I_HA && @day.number > ayyam_i_ha_days
    end

    def ayyam_i_ha_days(year = @year.bahai_era)
      Logic.leap?(year) ? 5 : 4
    end

    def to_gregorian
      year_gregorian = @year.bahai_era + 1844 - 1
      nawruz = Logic.nawruz_for(year_gregorian)
      nawruz + days_from_nawruz
    end

    def from_gregorian
      nawruz = Logic.nawruz_for(@gregorian_date.year)

      year = @gregorian_date.year - 1844
      if @gregorian_date >= nawruz
        year += 1
        days = (@gregorian_date - nawruz).to_i
      else
        days = (@gregorian_date - Logic.nawruz_for(@gregorian_date.year - 1)).to_i
      end

      # determine day and month, taking into account ayyam-i-ha
      if days >= 342
        if days < (342 + ayyam_i_ha_days(year))
          month = AYYAM_I_HA
          day = days - 342
        else
          month = 19
          day = days - (342 + ayyam_i_ha_days(year))
        end
      else
        month, day = (days).divmod(19)
        month += 1
      end
      day += 1
      [year, month, day]
    end

    def weekday_from_gregorian
      # saturday (6 in ruby) is the first day of the week
      @gregorian_date.wday == 6 ? 1 : @gregorian_date.wday + 2
    end

    def days_from_nawruz
      days = @day.number - 1
      full_months = @month.number - 1
      full_months = 18 if @month.number == AYYAM_I_HA
      days += full_months * 19
      days += ayyam_i_ha_days if @month.number == 19
      days
    end
  end
end

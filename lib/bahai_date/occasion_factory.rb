module BahaiDate
  class OccasionFactory
    OCCASIONS = {
      ayyam_i_ha_1: { type: :ayyam_i_ha, work_suspended: false, title: 'First day of Ayyam-i-Ha (Intercalery Days)',              short_title: '1st day of Ayyam-i-Ha',    title_html: 'First day of Ayyám-i-Há (Intercalery Days)',                 short_title_html: '1<sup>st</sup> day of Ayyám-i-Há' },
      ayyam_i_ha_2: { type: :ayyam_i_ha, work_suspended: false, title: 'Second day of Ayyam-i-Ha (Intercalery Days)',             short_title: '2nd day of Ayyam-i-Ha',    title_html: 'Second day of Ayyám-i-Há (Intercalery Days)',                short_title_html: '2<sup>nd</sup> day of Ayyám-i-Há' },
      ayyam_i_ha_3: { type: :ayyam_i_ha, work_suspended: false, title: 'Third day of Ayyam-i-Ha (Intercalery Days)',              short_title: '3rd day of Ayyam-i-Ha',    title_html: 'Third day of Ayyám-i-Há (Intercalery Days)',                 short_title_html: '3<sup>rd</sup> day of Ayyám-i-Há' },
      ayyam_i_ha_4: { type: :ayyam_i_ha, work_suspended: false, title: 'Fourth day of Ayyam-i-Ha (Intercalery Days)',             short_title: '4th day of Ayyam-i-Ha',    title_html: 'Fourth day of Ayyám-i-Há (Intercalery Days)',                short_title_html: '4<sup>th</sup> day of Ayyám-i-Há' },
      ayyam_i_ha_5: { type: :ayyam_i_ha, work_suspended: false, title: 'Fifth day of Ayyam-i-Ha (Intercalery Days)',              short_title: '5th day of Ayyam-i-Ha',    title_html: 'Fifth day of Ayyám-i-Há (Intercalery Days)',                 short_title_html: '5<sup>th</sup> day of Ayyám-i-Há' },
      fasting_1: { type: :fasting,    work_suspended: false, title: 'First day of the period of Fasting',                      short_title: '1st day of Fasting',       title_html: 'First day of the period of Fasting',                         short_title_html: '1<sup>st</sup> day of Fasting' },
      fasting_2: { type: :fasting,    work_suspended: false, title: 'Second day of the period of Fasting',                     short_title: '2nd day of Fasting',       title_html: 'Second day of the period of Fasting',                        short_title_html: '2<sup>nd</sup> day of Fasting' },
      fasting_3: { type: :fasting,    work_suspended: false, title: 'Third day of the period of Fasting',                      short_title: '3rd day of Fasting',       title_html: 'Third day of the period of Fasting',                         short_title_html: '3<sup>rd</sup> day of Fasting' },
      fasting_4: { type: :fasting,    work_suspended: false, title: 'Fourth day of the period of Fasting',                     short_title: '4th day of Fasting',       title_html: 'Fourth day of the period of Fasting',                        short_title_html: '4<sup>th</sup> day of Fasting' },
      fasting_5: { type: :fasting,    work_suspended: false, title: 'Fifth day of the period of Fasting',                      short_title: '5th day of Fasting',       title_html: 'Fifth day of the period of Fasting',                         short_title_html: '5<sup>th</sup> day of Fasting' },
      fasting_6: { type: :fasting,    work_suspended: false, title: 'Sixth day of the period of Fasting',                      short_title: '6th day of Fasting',       title_html: 'Sixth day of the period of Fasting',                         short_title_html: '6<sup>th</sup> day of Fasting' },
      fasting_7: { type: :fasting,    work_suspended: false, title: 'Seventh day of the period of Fasting',                    short_title: '7th day of Fasting',       title_html: 'Seventh day of the period of Fasting',                       short_title_html: '7<sup>th</sup> day of Fasting' },
      fasting_8: { type: :fasting,    work_suspended: false, title: 'Eighth day of the period of Fasting',                     short_title: '8th day of Fasting',       title_html: 'Eighth day of the period of Fasting',                        short_title_html: '8<sup>th</sup> day of Fasting' },
      fasting_9: { type: :fasting,    work_suspended: false, title: 'Ninth day of the period of Fasting',                      short_title: '9th day of Fasting',       title_html: 'Ninth day of the period of Fasting',                         short_title_html: '9<sup>th</sup> day of Fasting' },
      fasting_10: { type: :fasting,    work_suspended: false, title: 'Tenth day of the period of Fasting',                      short_title: '10th day of Fasting',      title_html: 'Tenth day of the period of Fasting',                         short_title_html: '10<sup>th</sup> day of Fasting' },
      fasting_11: { type: :fasting,    work_suspended: false, title: 'Eleventh day of the period of Fasting',                   short_title: '11th day of Fasting',      title_html: 'Eleventh day of the period of Fasting',                      short_title_html: '11<sup>th</sup> day of Fasting' },
      fasting_12: { type: :fasting,    work_suspended: false, title: 'Twelfth day of the period of Fasting',                    short_title: '12th day of Fasting',      title_html: 'Twelfth day of the period of Fasting',                       short_title_html: '12<sup>th</sup> day of Fasting' },
      fasting_13: { type: :fasting,    work_suspended: false, title: 'Thirteenth day of the period of Fasting',                 short_title: '13th day of Fasting',      title_html: 'Thirteenth day of the period of Fasting',                    short_title_html: '13<sup>th</sup> day of Fasting' },
      fasting_14: { type: :fasting,    work_suspended: false, title: 'Fourteenth day of the period of Fasting',                 short_title: '14th day of Fasting',      title_html: 'Fourteenth day of the period of Fasting',                    short_title_html: '14<sup>th</sup> day of Fasting' },
      fasting_15: { type: :fasting,    work_suspended: false, title: 'Fifteenth day of the period of Fasting',                  short_title: '15th day of Fasting',      title_html: 'Fifteenth day of the period of Fasting',                     short_title_html: '15<sup>th</sup> day of Fasting' },
      fasting_16: { type: :fasting,    work_suspended: false, title: 'Sixteenth day of the period of Fasting',                  short_title: '16th day of Fasting',      title_html: 'Sixteenth day of the period of Fasting',                     short_title_html: '16<sup>th</sup> day of Fasting' },
      fasting_17: { type: :fasting,    work_suspended: false, title: 'Seventeenth day of the period of Fasting',                short_title: '17th day of Fasting',      title_html: 'Seventeenth day of the period of Fasting',                   short_title_html: '17<sup>th</sup> day of Fasting' },
      fasting_18: { type: :fasting,    work_suspended: false, title: 'Eighteenth day of the period of Fasting',                 short_title: '18th day of Fasting',      title_html: 'Eighteenth day of the period of Fasting',                    short_title_html: '18<sup>th</sup> day of Fasting' },
      fasting_19: { type: :fasting,    work_suspended: false, title: 'Nineteenth day of the period of Fasting',                 short_title: '19th day of Fasting',      title_html: 'Nineteenth day of the period of Fasting',                    short_title_html: '19<sup>th</sup> day of Fasting' },
      feast_1: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Baha (Splendour)',     short_title: 'Feast of Baha',            title_html: 'Nineteen Day Feast of the month of Bahá (Splendour)',        short_title_html: 'Feast of Bahá' },
      feast_2: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Jalal (Glory)',        short_title: 'Feast of Jalal',           title_html: 'Nineteen Day Feast of the month of Jalál (Glory)',           short_title_html: 'Feast of Jalál' },
      feast_3: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Jamal (Beauty)',       short_title: 'Feast of Jamal',           title_html: 'Nineteen Day Feast of the month of Jamál (Beauty)',          short_title_html: 'Feast of Jamál' },
      feast_4: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Azamat (Grandeur)',    short_title: 'Feast of Azamat',          title_html: 'Nineteen Day Feast of the month of ‘Aẓamat (Grandeur)',      short_title_html: 'Feast of ‘Aẓamat' },
      feast_5: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Nur (Light)',          short_title: 'Feast of Nur',             title_html: 'Nineteen Day Feast of the month of Núr (Light)',             short_title_html: 'Feast of Núr' },
      feast_6: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Rahmat (Mercy)',       short_title: 'Feast of Rahmat',          title_html: 'Nineteen Day Feast of the month of Raḥmat (Mercy)',          short_title_html: 'Feast of Raḥmat' },
      feast_7: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Kalimat (Words)',      short_title: 'Feast of Kalimat',         title_html: 'Nineteen Day Feast of the month of Kalimát (Words)',         short_title_html: 'Feast of Kalimát' },
      feast_8: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Kamal (Perfection)',   short_title: 'Feast of Kamal',           title_html: 'Nineteen Day Feast of the month of Kamál (Perfection)',      short_title_html: 'Feast of Kamál' },
      feast_9: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Asma (Names)',         short_title: 'Feast of Asma',            title_html: 'Nineteen Day Feast of the month of Asmá’ (Names)',           short_title_html: 'Feast of Asmá’' },
      feast_10: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Izzat (Might)',        short_title: 'Feast of Izzat',           title_html: 'Nineteen Day Feast of the month of ‘Izzat (Might)',          short_title_html: 'Feast of ‘Izzat' },
      feast_11: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Mashiyyat (Will)',     short_title: 'Feast of Mashiyyat',       title_html: 'Nineteen Day Feast of the month of Ma<u>sh</u>íyyat (Will)', short_title_html: 'Feast of Ma<u>sh</u>íyyat' },
      feast_12: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Ilm (Knowledge)',      short_title: 'Feast of Ilm',             title_html: 'Nineteen Day Feast of the month of ‘Ilm (Knowledge)',        short_title_html: 'Feast of ‘Ilm' },
      feast_13: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Qudrat (Power)',       short_title: 'Feast of Qudrat',          title_html: 'Nineteen Day Feast of the month of Qudrat (Power)',          short_title_html: 'Feast of Qudrat' },
      feast_14: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Qawl (Speech)',        short_title: 'Feast of Qawl',            title_html: 'Nineteen Day Feast of the month of Qawl (Speech)',           short_title_html: 'Feast of Qawl' },
      feast_15: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Masail (Questions)',   short_title: 'Feast of Masail',          title_html: 'Nineteen Day Feast of the month of Masá’il (Questions)',     short_title_html: 'Feast of Masá’il' },
      feast_16: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Sharaf (Honour)',      short_title: 'Feast of Sharaf',          title_html: 'Nineteen Day Feast of the month of <u>Sh</u>araf (Honour)',  short_title_html: 'Feast of <u>Sh</u>araf' },
      feast_17: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Sultan (Sovereignty)', short_title: 'Feast of Sultan',          title_html: 'Nineteen Day Feast of the month of Sulṭán (Sovereignty)',    short_title_html: 'Feast of Sulṭán' },
      feast_18: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Mulk (Dominion)',      short_title: 'Feast of Mulk',            title_html: 'Nineteen Day Feast of the month of Mulk (Dominion)',         short_title_html: 'Feast of Mulk' },
      feast_19: { type: :feast,      work_suspended: false, title: 'Nineteen Day Feast of the month of Ala (Loftiness)',      short_title: 'Feast of Ala',             title_html: 'Nineteen Day Feast of the month of ‘Alá’ (Loftiness)',       short_title_html: 'Feast of ‘Alá’' },
      ridvan_1: { type: :holy,       work_suspended: true,  title: 'First day of the Festival of Ridvan',                     short_title: '1st day of Ridvan',        title_html: 'First day of the Festival of Riḍván',                        short_title_html: '1<sup>st</sup> day of Riḍván' },
      ridvan_2: { type: :ridvan,     work_suspended: false, title: 'Second day of the Festival of Ridvan',                    short_title: '2nd day of Ridvan',        title_html: 'Second day of the Festival of Riḍván',                       short_title_html: '2<sup>nd</sup> day of Riḍván' },
      ridvan_3: { type: :ridvan,     work_suspended: false, title: 'Third day of the Festival of Ridvan',                     short_title: '3rd day of Ridvan',        title_html: 'Third day of the Festival of Riḍván',                        short_title_html: '3<sup>rd</sup> day of Riḍván' },
      ridvan_4: { type: :ridvan,     work_suspended: false, title: 'Fourth day of the Festival of Ridvan',                    short_title: '4th day of Ridvan',        title_html: 'Fourth day of the Festival of Riḍván',                       short_title_html: '4<sup>th</sup> day of Riḍván' },
      ridvan_5: { type: :ridvan,     work_suspended: false, title: 'Fifth day of the Festival of Ridvan',                     short_title: '5th day of Ridvan',        title_html: 'Fifth day of the Festival of Riḍván',                        short_title_html: '5<sup>th</sup> day of Riḍván' },
      ridvan_6: { type: :ridvan,     work_suspended: false, title: 'Sixth day of the Festival of Ridvan',                     short_title: '6th day of Ridvan',        title_html: 'Sixth day of the Festival of Riḍván',                        short_title_html: '6<sup>th</sup> day of Riḍván' },
      ridvan_7: { type: :ridvan,     work_suspended: false, title: 'Seventh day of the Festival of Ridvan',                   short_title: '7th day of Ridvan',        title_html: 'Seventh day of the Festival of Riḍván',                      short_title_html: '7<sup>th</sup> day of Riḍván' },
      ridvan_8: { type: :ridvan,     work_suspended: false, title: 'Eighth day of the Festival of Ridvan',                    short_title: '8th day of Ridvan',        title_html: 'Eighth day of the Festival of Riḍván',                       short_title_html: '8<sup>th</sup> day of Riḍván' },
      ridvan_9: { type: :holy,       work_suspended: true,  title: 'Ninth day of the Festival of Ridvan',                     short_title: '9th day of Ridvan',        title_html: 'Ninth day of the Festival of Riḍván',                        short_title_html: '9<sup>th</sup> day of Riḍván' },
      ridvan_10: { type: :ridvan,     work_suspended: false, title: 'Tenth day of the Festival of Ridvan',                     short_title: '10th day of Ridvan',       title_html: 'Tenth day of the Festival of Riḍván',                        short_title_html: '10<sup>th</sup> day of Riḍván' },
      ridvan_11: { type: :ridvan,     work_suspended: false, title: 'Eleventh day of the Festival of Ridvan',                  short_title: '11th day of Ridvan',       title_html: 'Eleventh day of the Festival of Riḍván',                     short_title_html: '11<sup>th</sup> day of Riḍván' },
      ridvan_12: { type: :holy,       work_suspended: true,  title: 'Twelfth day of the Festival of Ridvan',                   short_title: '12th day of Ridvan',       title_html: 'Twelfth day of the Festival of Riḍván',                      short_title_html: '12<sup>th</sup> day of Riḍván' },
      nawruz: { type: :holy,       work_suspended: true,  title: 'Naw-Ruz (New Year)',                                      short_title: 'Naw-Ruz',                  title_html: 'Naw-Rúz (New Year)',                                         short_title_html: 'Naw-Rúz' },
      declaration_bab: { type: :holy,       work_suspended: true,  title: 'Declaration of the Bab',                                  short_title: 'Declaration of the Bab',   title_html: 'Declaration of the Báb',                                     short_title_html: 'Declaration of the Báb' },
      ascension_bahaullah: { type: :holy,       work_suspended: true,  title: "Ascension of Baha'u'llah",                                short_title: "Ascension of Baha'u'llah", title_html: 'Ascension of Bahá’u’lláh',                                   short_title_html: 'Ascension of Bahá’u’lláh' },
      martyrdom_bab: { type: :holy,       work_suspended: true,  title: 'Martyrdom of the Bab',                                    short_title: 'Martyrdom of the Bab',     title_html: 'Martyrdom of the Báb',                                       short_title_html: 'Martyrdom of the Báb' },
      birth_bab: { type: :holy,       work_suspended: true,  title: 'Anniversary of the Birth of the Bab',                     short_title: 'Birth of the Bab',         title_html: 'Anniversary of the Birth of the Báb',                        short_title_html: 'Birth of the Báb' },
      birth_bahaullah: { type: :holy,       work_suspended: true,  title: "Anniversary of the Birth of Baha'u'llah",                 short_title: "Birth of Baha'u'llah",     title_html: 'Anniversary of the Birth of Bahá’u’lláh',                    short_title_html: 'Birth of Bahá’u’lláh' },
      covenant: { type: :holy,       work_suspended: false, title: 'Day of the Covenant',                                     short_title: 'Day of the Covenant',      title_html: 'Day of the Covenant',                                        short_title_html: 'Day of the Covenant' },
      ascension_abdulbaha: { type: :holy,       work_suspended: false, title: "Ascension of Abdu'l-Baha",                                short_title: "Ascension of Abdu'l-Baha", title_html: 'Ascension of ‘Abdu’l-Bahá',                                  short_title_html: 'Ascension of ‘Abdu’l-Bahá' }
    }

    DATES = {
      '1.1'   => [:nawruz, :feast_1],
      '2.1'   => [:feast_2],
      '2.13'  => [:ridvan_1],
      '2.14'  => [:ridvan_2],
      '2.15'  => [:ridvan_3],
      '2.16'  => [:ridvan_4],
      '2.17'  => [:ridvan_5],
      '2.18'  => [:ridvan_6],
      '2.19'  => [:ridvan_7],
      '3.1'   => [:feast_3, :ridvan_8],
      '3.2'   => [:ridvan_9],
      '3.3'   => [:ridvan_10],
      '3.4'   => [:ridvan_11],
      '3.5'   => [:ridvan_12],
      '4.1'   => [:feast_4],
      '4.13'  => [:ascension_bahaullah],
      '5.1'   => [:feast_5],
      '6.1'   => [:feast_6],
      '7.1'   => [:feast_7],
      '8.1'   => [:feast_8],
      '9.1'   => [:feast_9],
      '10.1'  => [:feast_10],
      '11.1'  => [:feast_11],
      '12.1'  => [:feast_12],
      '13.1'  => [:feast_13],
      '14.1'  => [:feast_14],
      '14.4'  => [:covenant],
      '14.6'  => [:ascension_abdulbaha],
      '15.1'  => [:feast_15],
      '16.1'  => [:feast_16],
      '17.1'  => [:feast_17],
      '18.1'  => [:feast_18],
      '-1.1'  => [:ayyam_i_ha_1],
      '-1.2'  => [:ayyam_i_ha_2],
      '-1.3'  => [:ayyam_i_ha_3],
      '-1.4'  => [:ayyam_i_ha_4],
      '-1.5'  => [:ayyam_i_ha_5],
      '19.1'  => [:feast_19, :fasting_1],
      '19.2'  => [:fasting_2],
      '19.3'  => [:fasting_3],
      '19.4'  => [:fasting_4],
      '19.5'  => [:fasting_5],
      '19.6'  => [:fasting_6],
      '19.7'  => [:fasting_7],
      '19.8'  => [:fasting_8],
      '19.9'  => [:fasting_9],
      '19.10' => [:fasting_10],
      '19.11' => [:fasting_11],
      '19.12' => [:fasting_12],
      '19.13' => [:fasting_13],
      '19.14' => [:fasting_14],
      '19.15' => [:fasting_15],
      '19.16' => [:fasting_16],
      '19.17' => [:fasting_17],
      '19.18' => [:fasting_18],
      '19.19' => [:fasting_19]
    }

    DATES_BEFORE_172 = {
      '4.7'  => [:declaration_bab],
      '6.16' => [:martyrdom_bab],
      '12.5' => [:birth_bab],
      '13.9' => [:birth_bahaullah]
    }

    DATES_AFTER_172 = {
      '4.8'  => [:declaration_bab],
      '6.17' => [:martyrdom_bab]
    }

    DATES_LUNAR = {
      172 => { '13.10' => [:birth_bab], '13.11' => [:birth_bahaullah] },
      173 => { '12.18' => [:birth_bab], '12.19' => [:birth_bahaullah] },
      174 => { '12.7'  => [:birth_bab], '12.8'  => [:birth_bahaullah] },
      175 => { '13.6'  => [:birth_bab], '13.7'  => [:birth_bahaullah] },
      176 => { '12.14' => [:birth_bab], '12.15' => [:birth_bahaullah] },
      177 => { '12.4'  => [:birth_bab], '12.5'  => [:birth_bahaullah] },
      178 => { '13.4'  => [:birth_bab], '13.5'  => [:birth_bahaullah] },
      179 => { '12.11' => [:birth_bab], '12.12' => [:birth_bahaullah] },
      180 => { '12.1'  => [:birth_bab], '12.2'  => [:birth_bahaullah] },
      181 => { '12.19' => [:birth_bab], '13.1'  => [:birth_bahaullah] },
      182 => { '12.8'  => [:birth_bab], '12.9'  => [:birth_bahaullah] },
      183 => { '13.7'  => [:birth_bab], '13.8'  => [:birth_bahaullah] },
      184 => { '12.15' => [:birth_bab], '12.16' => [:birth_bahaullah] },
      185 => { '12.5'  => [:birth_bab], '12.6'  => [:birth_bahaullah] },
      186 => { '13.5'  => [:birth_bab], '13.6'  => [:birth_bahaullah] },
      187 => { '12.14' => [:birth_bab], '12.15' => [:birth_bahaullah] },
      188 => { '12.2'  => [:birth_bab], '12.3'  => [:birth_bahaullah] },
      189 => { '13.2'  => [:birth_bab], '13.3'  => [:birth_bahaullah] },
      190 => { '12.10' => [:birth_bab], '12.11' => [:birth_bahaullah] },
      191 => { '13.10' => [:birth_bab], '13.11' => [:birth_bahaullah] },
      192 => { '12.17' => [:birth_bab], '12.18' => [:birth_bahaullah] },
      193 => { '12.6'  => [:birth_bab], '12.7'  => [:birth_bahaullah] },
      194 => { '13.6'  => [:birth_bab], '13.7'  => [:birth_bahaullah] },
      195 => { '12.15' => [:birth_bab], '12.16' => [:birth_bahaullah] },
      196 => { '12.4'  => [:birth_bab], '12.5'  => [:birth_bahaullah] },
      197 => { '13.4'  => [:birth_bab], '13.5'  => [:birth_bahaullah] },
      198 => { '12.12' => [:birth_bab], '12.13' => [:birth_bahaullah] },
      199 => { '12.1'  => [:birth_bab], '12.2'  => [:birth_bahaullah] },
      200 => { '12.19' => [:birth_bab], '13.1'  => [:birth_bahaullah] },
      201 => { '12.8'  => [:birth_bab], '12.9'  => [:birth_bahaullah] },
      202 => { '13.8'  => [:birth_bab], '13.9'  => [:birth_bahaullah] },
      203 => { '12.16' => [:birth_bab], '12.17' => [:birth_bahaullah] },
      204 => { '12.5'  => [:birth_bab], '12.6'  => [:birth_bahaullah] },
      205 => { '13.5'  => [:birth_bab], '13.6'  => [:birth_bahaullah] },
      206 => { '12.14' => [:birth_bab], '12.15' => [:birth_bahaullah] },
      207 => { '12.3'  => [:birth_bab], '12.4'  => [:birth_bahaullah] },
      208 => { '13.2'  => [:birth_bab], '13.3'  => [:birth_bahaullah] },
      209 => { '12.10' => [:birth_bab], '12.11' => [:birth_bahaullah] },
      210 => { '13.9'  => [:birth_bab], '13.10' => [:birth_bahaullah] },
      211 => { '12.18' => [:birth_bab], '12.19' => [:birth_bahaullah] },
      212 => { '12.6'  => [:birth_bab], '12.7'  => [:birth_bahaullah] },
      213 => { '13.6'  => [:birth_bab], '13.7'  => [:birth_bahaullah] },
      214 => { '12.15' => [:birth_bab], '12.16' => [:birth_bahaullah] },
      215 => { '12.4'  => [:birth_bab], '12.5'  => [:birth_bahaullah] },
      216 => { '13.4'  => [:birth_bab], '13.5'  => [:birth_bahaullah] },
      217 => { '12.11' => [:birth_bab], '12.12' => [:birth_bahaullah] },
      218 => { '11.19' => [:birth_bab], '12.1'  => [:birth_bahaullah] },
      219 => { '12.19' => [:birth_bab], '13.1'  => [:birth_bahaullah] },
      220 => { '12.9'  => [:birth_bab], '12.10' => [:birth_bahaullah] },
      221 => { '13.8'  => [:birth_bab], '13.9'  => [:birth_bahaullah] },
      222 => { '12.16' => [:birth_bab], '12.17' => [:birth_bahaullah] },
      223 => { '12.6'  => [:birth_bab], '12.7'  => [:birth_bahaullah] },
      224 => { '13.6'  => [:birth_bab], '13.7'  => [:birth_bahaullah] },
      225 => { '12.13' => [:birth_bab], '12.14' => [:birth_bahaullah] },
      226 => { '12.2'  => [:birth_bab], '12.3'  => [:birth_bahaullah] },
      227 => { '13.2'  => [:birth_bab], '13.3'  => [:birth_bahaullah] },
      228 => { '12.10' => [:birth_bab], '12.11' => [:birth_bahaullah] },
      229 => { '13.9'  => [:birth_bab], '13.10' => [:birth_bahaullah] },
      230 => { '12.18' => [:birth_bab], '12.19' => [:birth_bahaullah] },
      231 => { '12.7'  => [:birth_bab], '12.8'  => [:birth_bahaullah] },
      232 => { '13.7'  => [:birth_bab], '13.8'  => [:birth_bahaullah] },
      233 => { '12.15' => [:birth_bab], '12.16' => [:birth_bahaullah] },
      234 => { '12.4'  => [:birth_bab], '12.5'  => [:birth_bahaullah] },
      235 => { '13.4'  => [:birth_bab], '13.5'  => [:birth_bahaullah] },
      236 => { '12.12' => [:birth_bab], '12.13' => [:birth_bahaullah] },
      237 => { '11.19' => [:birth_bab], '12.1'  => [:birth_bahaullah] },
      238 => { '12.19' => [:birth_bab], '13.1'  => [:birth_bahaullah] },
      239 => { '12.9'  => [:birth_bab], '12.10' => [:birth_bahaullah] },
      240 => { '13.9'  => [:birth_bab], '13.10' => [:birth_bahaullah] },
      241 => { '12.16' => [:birth_bab], '12.17' => [:birth_bahaullah] },
      242 => { '12.6'  => [:birth_bab], '12.7'  => [:birth_bahaullah] },
      243 => { '13.5'  => [:birth_bab], '13.6'  => [:birth_bahaullah] },
      244 => { '12.13' => [:birth_bab], '12.14' => [:birth_bahaullah] },
      245 => { '12.2'  => [:birth_bab], '12.3'  => [:birth_bahaullah] },
      246 => { '13.1'  => [:birth_bab], '13.2'  => [:birth_bahaullah] },
      247 => { '12.10' => [:birth_bab], '12.11' => [:birth_bahaullah] },
      248 => { '13.10' => [:birth_bab], '13.11' => [:birth_bahaullah] },
      249 => { '12.19' => [:birth_bab], '13.1'  => [:birth_bahaullah] },
      250 => { '12.7'  => [:birth_bab], '12.8'  => [:birth_bahaullah] },
      251 => { '13.7'  => [:birth_bab], '13.8'  => [:birth_bahaullah] },
      252 => { '12.15' => [:birth_bab], '12.16' => [:birth_bahaullah] },
      253 => { '12.4'  => [:birth_bab], '12.5'  => [:birth_bahaullah] },
      254 => { '13.3'  => [:birth_bab], '13.4'  => [:birth_bahaullah] },
      255 => { '12.11' => [:birth_bab], '12.12' => [:birth_bahaullah] },
      256 => { '12.1'  => [:birth_bab], '12.2'  => [:birth_bahaullah] },
      257 => { '13.1'  => [:birth_bab], '13.2'  => [:birth_bahaullah] },
      258 => { '12.9'  => [:birth_bab], '12.10' => [:birth_bahaullah] },
      259 => { '13.9'  => [:birth_bab], '13.10' => [:birth_bahaullah] },
      260 => { '12.17' => [:birth_bab], '12.18' => [:birth_bahaullah] },
      261 => { '12.6'  => [:birth_bab], '12.7'  => [:birth_bahaullah] },
      262 => { '13.5'  => [:birth_bab], '13.6'  => [:birth_bahaullah] },
      263 => { '12.13' => [:birth_bab], '12.14' => [:birth_bahaullah] },
      264 => { '12.2'  => [:birth_bab], '12.3'  => [:birth_bahaullah] },
      265 => { '13.2'  => [:birth_bab], '13.3'  => [:birth_bahaullah] },
      266 => { '12.10' => [:birth_bab], '12.11' => [:birth_bahaullah] },
      267 => { '13.10' => [:birth_bab], '13.11' => [:birth_bahaullah] },
      268 => { '12.19' => [:birth_bab], '13.1'  => [:birth_bahaullah] },
      269 => { '12.8'  => [:birth_bab], '12.9'  => [:birth_bahaullah] },
      270 => { '13.7'  => [:birth_bab], '13.8'  => [:birth_bahaullah] },
      271 => { '12.15' => [:birth_bab], '12.16' => [:birth_bahaullah] },
      272 => { '12.4'  => [:birth_bab], '12.5'  => [:birth_bahaullah] },
      273 => { '13.4'  => [:birth_bab], '13.5'  => [:birth_bahaullah] },
      274 => { '12.11' => [:birth_bab], '12.12' => [:birth_bahaullah] },
      275 => { '12.1'  => [:birth_bab], '12.2'  => [:birth_bahaullah] },
      276 => { '13.1'  => [:birth_bab], '13.2'  => [:birth_bahaullah] },
      277 => { '12.9'  => [:birth_bab], '12.10' => [:birth_bahaullah] },
      278 => { '13.8'  => [:birth_bab], '13.9'  => [:birth_bahaullah] },
      279 => { '12.16' => [:birth_bab], '12.17' => [:birth_bahaullah] },
      280 => { '12.5'  => [:birth_bab], '12.6'  => [:birth_bahaullah] },
      281 => { '13.5'  => [:birth_bab], '13.6'  => [:birth_bahaullah] },
      282 => { '12.14' => [:birth_bab], '12.15' => [:birth_bahaullah] },
      283 => { '12.2'  => [:birth_bab], '12.3'  => [:birth_bahaullah] },
      284 => { '13.2'  => [:birth_bab], '13.3'  => [:birth_bahaullah] },
      285 => { '12.11' => [:birth_bab], '12.12' => [:birth_bahaullah] },
      286 => { '13.11' => [:birth_bab], '13.12' => [:birth_bahaullah] },
      287 => { '12.18' => [:birth_bab], '12.19' => [:birth_bahaullah] },
      288 => { '12.7'  => [:birth_bab], '12.8'  => [:birth_bahaullah] },
      289 => { '13.7'  => [:birth_bab], '13.8'  => [:birth_bahaullah] },
      290 => { '12.15' => [:birth_bab], '12.16' => [:birth_bahaullah] },
      291 => { '12.4'  => [:birth_bab], '12.5'  => [:birth_bahaullah] },
      292 => { '13.4'  => [:birth_bab], '13.5'  => [:birth_bahaullah] },
      293 => { '12.12' => [:birth_bab], '12.13' => [:birth_bahaullah] },
      294 => { '12.2'  => [:birth_bab], '12.3'  => [:birth_bahaullah] },
      295 => { '13.1'  => [:birth_bab], '13.2'  => [:birth_bahaullah] },
      296 => { '12.9'  => [:birth_bab], '12.10' => [:birth_bahaullah] },
      297 => { '13.9'  => [:birth_bab], '13.10' => [:birth_bahaullah] },
      298 => { '12.17' => [:birth_bab], '12.18' => [:birth_bahaullah] },
      299 => { '12.5'  => [:birth_bab], '12.6'  => [:birth_bahaullah] },
      300 => { '13.5'  => [:birth_bab], '13.6'  => [:birth_bahaullah] },
      301 => { '12.14' => [:birth_bab], '12.15' => [:birth_bahaullah] },
      302 => { '12.3'  => [:birth_bab], '12.4'  => [:birth_bahaullah] },
      303 => { '13.2'  => [:birth_bab], '13.3'  => [:birth_bahaullah] },
      304 => { '12.11' => [:birth_bab], '12.12' => [:birth_bahaullah] },
      305 => { '13.10' => [:birth_bab], '13.11' => [:birth_bahaullah] },
      306 => { '12.18' => [:birth_bab], '12.19' => [:birth_bahaullah] }
    }

    def initialize(year, month, day)
      @year = year
      @month = month
      @day = day
    end

    def occasions
      create_occasions_classes_from occasions_hashes
    end

    def self.find(occasion, year)
      if year < 172
        all_dates = DATES.merge(DATES_BEFORE_172)
      else
        all_dates = DATES.merge(DATES_AFTER_172).merge(DATES_LUNAR[year])
      end
      all_dates.find { |_key, array| array.include? occasion }.first
    end

    private

    def create_occasions_classes_from(hashes_array)
      hashes_array.map! { |opts_hash| Occasion.new(opts_hash) }
    end

    def occasions_hashes
      hashes_array = []
      each_ids do | ids |
        next unless ids
        hashes_array += OCCASIONS.values_at(*ids)
      end
      hashes_array
    end

    def each_ids
      key = "#{@month}.#{@day}"
      yield DATES[key]
      if @year < 172
        yield DATES_BEFORE_172[key]
      else
        yield DATES_AFTER_172[key]
        yield DATES_LUNAR[@year][key]
      end
    end
  end
end

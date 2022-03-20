require 'simplecov'
SimpleCov.start
require 'bahai_date'
require 'active_support'
require 'active_support/time'
require 'active_support/time_with_zone'
require 'debug'

RSpec.configure do |config|
  config.filter_run focus: true
  config.run_all_when_everything_filtered = true
end

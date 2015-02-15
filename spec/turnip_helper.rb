require 'turnip/capybara'

RSpec.configure do |config|
  Dir.glob("spec/acceptance/steps/**/*_steps.rb") { |f| load f, true }
end

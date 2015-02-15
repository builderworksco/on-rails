require 'turnip/capybara'

RSpec.configure do |config|
  Dir.glob("spec/features/steps/**/*_steps.rb") { |f| load f, true }
end

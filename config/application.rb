require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

#require 'resque'
#require 'resque-scheduler'
#require 'resque/scheduler/server'

module Speakers
  class Application < Rails::Application
    config.generators do |g|
      g.test_framework :rspec,
        fixtures: true,
        view_specs: false,
        helper_specs: false,
        routing_specs: false,
        controller_specs: false,
        request_specs: false
      g.fixture_replacement :factory_girl, dir: "spec/factories"
    end

    config.active_record.raise_in_transactional_callbacks = true
    config.serve_static_assets = true
    config.action_view.embed_authenticity_token_in_remote_forms = true
  end
end

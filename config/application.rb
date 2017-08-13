require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module MoneyTracker
  class Application < Rails::Application
  end
end

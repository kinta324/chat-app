module ChatApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0 
    config.i18n.default_locale = :ja
    config.time_zone = 'Tokyo'
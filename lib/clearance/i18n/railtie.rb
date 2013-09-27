module Clearance
  module I18n
    class Railtie < ::Rails::Railtie
      ROOT = File.expand_path('../../../..', __FILE__)

      config.i18n.load_path +=
        Dir[File.join(ROOT, 'config', 'locales', '*.yml')]
    end
  end
end

require 'rails/generators'

module Blacklight
  ##
  # blacklight:tamu generator
  class Tamu < Rails::Generators::Base
    source_root File.expand_path('../tamu', __FILE__)

    def tamu_customizations
      directory 'app', 'app'
    end
  end
end

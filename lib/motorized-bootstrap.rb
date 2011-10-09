require "motorized-bootstrap/version"

module Motorized
  module Bootstrap
    if defined?(Rails)
      class Engine < ::Rails::Engine
        require 'motorized-bootstrap/engine'
      end

      module Rails
        class Railtie < ::Rails::Railtie
        end
      end
    end
  end
end

require "motorized-bootstrap/version"

module Motorized
  module Bootstrap
      puts "********* without"
    if defined?(Rails)
      puts "*********"
      class Engine < ::Rails::Engine
        puts "********* engine"
        require 'motorized-bootstrap/engine'
      end

      module Rails
        class Railtie < ::Rails::Railtie
        end
      end
    end
  end
end

require "jquery/peity/rails/version"

module Jquery
  module Peity
    module Rails
      if defined?(::Rails) and Gem::Requirement.new('>= 3.1').satisfied_by?(Gem::Version.new ::Rails.version)
        class Rails::Engine < ::Rails::Engine
          # To enable Rails Asset Pipeline
        end
      end
    end
  end
end

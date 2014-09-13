require "simplegrid/version"

module Simplegrid
  class Engine < ::Rails::Engine
    initializer :assets do |c|
      Rails.application.config.assets.precompile += %w[simplegrid.css]
    end
  end
end

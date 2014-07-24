module Tipsy
  module Rails
    class Engine < ::Rails::Engine
      initializer "tipsy-rails.assets.precompile" do |app|
        app.config.assets.precompile += %w(tipsy/tipsy.gif)
      end
    end
  end
end

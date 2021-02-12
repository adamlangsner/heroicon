# frozen_string_literal: true

module Heroicon
  class Engine < ::Rails::Engine
    isolate_namespace Heroicon
  end
end


initializer "heroicon.assets.precompile" do |app|
  app.config.assets.precompile += %w(**/*.svg)
end

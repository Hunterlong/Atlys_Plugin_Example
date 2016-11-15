module Examplegem
  class Engine < ::Rails::Engine
    isolate_namespace Examplegem

    config.to_prepare do
      # Make the implementing application's helpers available to the engine.
      # This is required for the overriding of engine views and helpers to work correctly.
      Examplegem::ApplicationController.helper Rails.application.helpers
    end

  end
end

module Examplegem
  class Engine < ::Rails::Engine
    isolate_namespace Examplegem

	    initialize "Examplegem.load_app_instance_data" do |app|
	      Examplegem.setup do |config|
		config.app_root = app.root
	      end
	    end

	    initialize "Examplegem.load_static_assets" do |app|
	      app.middleware.use ::ActionDispatch::Static, "#{root}/public"
	    end

  end
end

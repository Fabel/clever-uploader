module CleverUploader
  class Engine < Rails::Engine
    initializer :assets, :group => :all do |app|
      app.config.assets.precompile += %w( clever-uploader.js )
    end
  end
end

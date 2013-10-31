CleverUploader::Engine.routes.draw do
  post '/upload' => 'upload#upload', as: :clever_uploader_upload
end

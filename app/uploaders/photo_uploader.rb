class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  version :placeholder do
    resize_to_fit(16, 9)
  end
end

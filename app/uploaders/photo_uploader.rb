class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  process eager: true  # Force version generation at upload time.

  version :avatar do
    cloudinary_transformation(width: 100, height: 100, gravity: :face)
  end

  version :placeholder do
    resize_to_fit(16, 9)
  end
end

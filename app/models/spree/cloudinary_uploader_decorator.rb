CloudinaryUploader.class_eval do 
	version :mini do
		process :resize_to_fit => [48, 48]
	end
	
	version :small do
		process :resize_to_fit => [100, 100]
	end
	
	version :product do
		process :resize_to_fit => [240, 240]
	end

	version :large do
		process :resize_to_fit => [600, 600]
	end
end

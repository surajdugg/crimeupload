class Crime < ActiveRecord::Base
	has_attached_file :image, styles: { :medium => "300x300>"}
	has_attached_file :video
	
 	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end

class Poster < ActiveRecord::Base
  has_attached_file :image, :styles => {:xl=> '1140x640!', :large => "600x400!", :medium => "300x300!", :thumb => "100x100!" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end

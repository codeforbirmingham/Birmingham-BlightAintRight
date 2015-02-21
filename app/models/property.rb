class Property < ActiveRecord::Base
  attr_accessible :street_number, :street_name, :city, :state, :country, :zipcode
  validates :street_number, :street_name, :city, :state, :country, :zipcode, presence: true

  has_attached_file :photo1
  has_attached_file :photo2
  has_attached_file :photo3

  validates_attachment :photo1, content_type: {content_type: ["image/jpg", "image/jpeg", "image/png"]}
  validates_attachment :photo2, content_type: {content_type: ["image/jpg", "image/jpeg", "image/png"]}
  validates_attachment :photo3, content_type: {content_type: ["image/jpg", "image/jpeg", "image/png"]}
end
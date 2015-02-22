class PropertyPhoto < ActiveRecord::Base
  attr_accessible :property_id, :user_id, :photo
  validates :property_id, :photo, presence: true

  has_attached_file :photo
  validates_attachment :photo, content_type: {content_type: ["image/jpg", "image/jpeg", "image/png"]}

  belongs_to :property
end
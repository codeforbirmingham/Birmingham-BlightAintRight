class PropertyAttribute < ActiveRecord::Base
  attr_accessible :property_id, :attribute_key, :value
  validates :property_id, :attribute_key, :value, presence: true

  belongs_to :property
end
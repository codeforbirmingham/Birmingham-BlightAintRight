class PropertyComment < ActiveRecord::Base
  attr_accessible :property_id, :value
  validates :property_id, :value, presence: true

  belongs_to :property
end
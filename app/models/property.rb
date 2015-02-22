class Property < ActiveRecord::Base
  attr_accessible :street_number, :street_name, :city, :state, :country, :zipcode
  validates :street_number, :street_name, :city, :state, :country, :zipcode, presence: true
end
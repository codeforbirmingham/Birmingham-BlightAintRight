class User < ActiveRecord::Base
  attr_accessible :name, :email, :phone, :address
  validates :name, presence: true

  belongs_to :property
end
class Location < ActiveRecord::Base
  belongs_to :user
  belongs_to :city
  has_many :merchandises, through: :user
  validates :user_id, presence: true
  validates :lat, presence: true
  validates :long, presence: true
  
  
end
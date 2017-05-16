class Sensor < ActiveRecord::Base


  validates :name, presence: true
  validates :price, presence: true
  validates :weight, presence: true
end

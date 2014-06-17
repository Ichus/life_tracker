class LifeEvent < ActiveRecord::Base
  validates :title, presence: true
  validates :year, presence: true, numericality: { only_integer: true }
  validates :description, length: { maximum: 140 } 
end

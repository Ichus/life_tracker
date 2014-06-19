class LifeEvent < ActiveRecord::Base
  belongs_to :person

  validates :person_id, presence: true
  validates :title, presence: true
  validates :year, presence: true, numericality: { only_integer: true }
  validates :description, length: { maximum: 140 }
end

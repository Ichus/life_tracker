class School < ActiveRecord::Base
  belongs_to :person

  validates :person_id, presence: true
  validates :name, presence: true
  validates :beginning_year, presence: true, numericality: { less_than_or_equal_to: :ending_year }
  validates :ending_year, presence: true, numericality: { only_integer: true }
end

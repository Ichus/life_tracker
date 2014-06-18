class School < ActiveRecord::Base
  end_year = :ending_year

  validates :name, presence: true
  validates :beginning_year, presence: true, numericality: { less_than_or_equal_to: :ending_year }
  validates :ending_year, presence: true, numericality: { only_integer: true }
end

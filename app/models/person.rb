class Person < ActiveRecord::Base
  has_many :life_event, dependent: :destroy
  has_many :school, dependent: :destroy

  validates :first_name, presence: true
  validates :last_name, presence: true

  def name_joined
    "#{first_name} #{last_name}"
  end
end

class Meetup < ActiveRecord::Base
  has_many :attendees, through: :users
  validates :title, presence: true
  validates :description, presence: true
  validates :location, presence: true
end

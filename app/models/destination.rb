class Destination < ApplicationRecord
  belongs_to :user
  validates :location, :user, presence: true
end

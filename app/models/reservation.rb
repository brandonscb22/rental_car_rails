class Reservation < ApplicationRecord
  belongs_to :vehicle
  belongs_to :user
end

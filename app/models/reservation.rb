class Reservation < ApplicationRecord
  belongs_to :customers
  belongs_to :admins
end

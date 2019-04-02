class Ticket < ApplicationRecord
  belongs_to :service
  belongs_to :patient
end

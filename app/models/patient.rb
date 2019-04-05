class Patient < ApplicationRecord
  has_many :tickets
  belongs_to :owner
end

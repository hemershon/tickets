class Ticket < ApplicationRecord
    validates :title, :prince, presence: true
    validates :prince, numericality: { greater_than: 0 }
end

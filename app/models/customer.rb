class Customer < ApplicationRecord
  validates :name, :phone, presence: true

  belongs_to :province
end

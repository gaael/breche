class Day < ApplicationRecord
  validates :number, :theme, :description, presence: true
  
  belongs_to :session
end

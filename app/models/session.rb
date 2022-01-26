class Session < ApplicationRecord
    validates :name, :description, presence: true
    
    has_many :registrations
    has_many :users, :through => :registrations
end

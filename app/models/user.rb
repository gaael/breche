class User < ApplicationRecord
    has_many :registrations
    has_many :sessions, through: :registrations
end

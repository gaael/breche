class User < ApplicationRecord
    validates :email, :nickname, presence: true
    validates :email, uniqueness: true

    has_many :registrations
    has_many :sessions, :through => :registrations
end

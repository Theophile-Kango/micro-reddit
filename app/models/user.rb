class User < ApplicationRecord
    validates :name, :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { minimum: 6 }
end

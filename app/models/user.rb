class User < ApplicationRecord
    has_many :posts
    validates :name, :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { minimum: 6 }
end

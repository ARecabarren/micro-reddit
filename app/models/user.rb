class User < ApplicationRecord
    has_many :posts
    has_many :comments

    #Validations
    validates :username, presence: true, uniqueness: true, length: { in: 4..14 }
    validates :email, presence: true, uniqueness: true
    validates :password, presence: true, length: { in: 6..20 }
end

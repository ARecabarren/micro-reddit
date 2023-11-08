class Post < ApplicationRecord

    #Validations
    validates :title, presence: true, uniqueness: true
    validates :body, presence: true
end

class Post < ApplicationRecord
    belongs_to :user

    #Validations
    validates :title, presence: true, uniqueness: true
    validates :body, presence: true
end

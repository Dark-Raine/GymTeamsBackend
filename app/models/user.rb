class User < ApplicationRecord
    has_secure_password
    has_many :user_exercises
    belongs_to :team
end

class User < ApplicationRecord
    has_many :recipes
    has_many :meal_plans, through: :recipes 
end

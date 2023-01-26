class Recipe < ApplicationRecord
  belongs_to :user_id
  belongs_to :meal_plan_id
end

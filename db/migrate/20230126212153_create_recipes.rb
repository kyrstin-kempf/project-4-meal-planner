class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :ingredients
      t.text :directions
      t.string :category
      t.integer :user_id
      t.integer :meal_plan_id

      t.timestamps
    end
    # add_foreign_key :recipes, :users, column: user_id
    # add_foreign_key :recipes, :meal_plans, column: meal_plan_id
  end
end

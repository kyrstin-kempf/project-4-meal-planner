class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :ingredients
      t.text :directions
      t.string :category
      t.references :user_id, null: false, foreign_key: true
      t.references :meal_plan_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end

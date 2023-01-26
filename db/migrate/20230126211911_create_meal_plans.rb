class CreateMealPlans < ActiveRecord::Migration[6.1]
  def change
    create_table :meal_plans do |t|
      t.string :name
      t.text :breakfast_item_1
      t.text :breakfast_item_2
      t.text :breakfast_item_3
      t.text :mon_thu_lunch
      t.text :tue_fri_lunch
      t.text :wed_sat_lunch
      t.text :mon_thu_dinner
      t.text :tue_fri_dinner
      t.text :wed_sat_dinner
      t.text :snack_item_1
      t.text :snack_item_2
      t.text :snack_item_3

      t.timestamps
    end
  end
end

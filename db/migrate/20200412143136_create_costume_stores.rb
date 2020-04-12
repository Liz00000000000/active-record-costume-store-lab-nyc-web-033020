class CreateCostumeStores < ActiveRecord::Migration[6.0]
  def change
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.integer :costume_inventory 
      t.integer :number_of_employees 
      t.boolean :still_in_buisness 
      t.datetime :open_time 
      t.datetime :closing_time 
      t.timestamps
    end 
  end
end

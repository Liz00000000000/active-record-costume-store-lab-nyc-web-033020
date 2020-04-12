class RenameCostumeStoreColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :costume_stores, :open_time, :opening_time 
  end
end

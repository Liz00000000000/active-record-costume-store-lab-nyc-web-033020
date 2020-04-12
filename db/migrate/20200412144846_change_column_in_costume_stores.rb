class ChangeColumnInCostumeStores < ActiveRecord::Migration[6.0]
  def change
    rename_column :costume_stores, :still_in_buisness , :still_in_business
  end
end

class RemoveColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :dinner_pairing, :string
  end
end

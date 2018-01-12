class CreateRecommendations < ActiveRecord::Migration[5.2]
  def change
    create_table :recommendations do |t|
      t.references :movie, foreign_key: true
      t.references :review, foreign_key: true

      t.timestamps
    end
  end
end

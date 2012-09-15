class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :food
      t.string :drink

      t.timestamps
    end
  end
end

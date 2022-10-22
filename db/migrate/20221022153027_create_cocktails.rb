class CreateCocktails < ActiveRecord::Migration[7.0]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :image
      t.string :category
      t.string :drink_type
      t.string :glass
      t.string :ingredients
      t.string :instructions
      t.date :date_modified

      t.timestamps
    end
  end
end

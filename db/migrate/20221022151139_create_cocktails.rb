class CreateCocktails < ActiveRecord::Migration[7.0]
  def change
    create_table :cocktails do |t|

      t.timestamps
    end
  end
end

class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.text :body
      t.string :customer_id
      t.string :cocktail_id

      t.timestamps
    end
  end
end

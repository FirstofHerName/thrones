class CreateThrones < ActiveRecord::Migration[5.1]
  def change
    create_table :thrones do |t|
      t.string :character
      t.string :house
      t.string :city
      t.string :dragon

      t.timestamps
    end
  end
end

class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :price
      t.date :publish_date

      t.timestamps
    end
  end
end

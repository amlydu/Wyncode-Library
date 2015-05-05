class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :quantity
      t.integer :checkout_length

      t.timestamps null: false
    end
  end
end
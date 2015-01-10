class CreateVacs < ActiveRecord::Migration
  def change
    create_table :vacs do |t|
      t.string :title
      t.integer :experience
      t.integer :salary
      t.string :post
      t.text :note
      t.references :user, index: true

      t.timestamps null: false
    end
    add_foreign_key :vacs, :users
  end
end

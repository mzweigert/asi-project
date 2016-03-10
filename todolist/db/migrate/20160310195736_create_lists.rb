class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.text :content
      t.datetime :date

      t.timestamps null: false
    end
  end
end

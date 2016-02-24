class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.boolean :availability, default: true 
      t.text_field :author
      
      t.timestamps null: false
    end
  end
end

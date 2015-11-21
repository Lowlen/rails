class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.integer :age
      t.string :breed
      t.string :lacation
      t.date :open_date

      t.timestamps null: false
    end
  end
end

# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.text :location
      t.text :theme
      t.integer :price
      t.boolean :family_friendly
      t.text :description
      t.datetime :opening_date
      t.datetime :closing_date
    end
  end
end

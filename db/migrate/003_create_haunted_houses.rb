# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |t|
            t.text :name
            t.text :location
            t.text :theme
            t.integer :price
            t.boolean :family_friendly
            t.text :opening_date
            t.text :closing_date
            t.text :description
        end
    end

end
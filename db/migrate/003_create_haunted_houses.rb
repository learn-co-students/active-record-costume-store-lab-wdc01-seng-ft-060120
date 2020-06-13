class CreateHauntedHouses < ActiveRecord::Migration[6.0]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.integer :price
            t.date :opening_date
            t.date :closing_date
            t.boolean :family_friendly #boolean
            t.text :description
        end
    end
end


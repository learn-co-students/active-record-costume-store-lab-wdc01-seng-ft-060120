class CreateHauntedHouses < ActiveRecord::Migration[5.2]

    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location 
            t.string :theme
            t.integer :price
            t.boolean :family_friendly
            t.string :opening_date
            t.string :closing_date
            t.text :description
      end
    end

end

# 1. name
#   2. location
#   3. theme
#   4. price
#   5. whether they're family friendly or not
#   6. opening date
#   7. closing date
#   8. long description

# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
class CreateCostumeStores < ActiveRecord::Migration[6.0]
    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :num_of_employees #num_of_employees
            t.datetime :opening_time #t.datetime
            t.datetime :closing_time
            t.boolean :still_in_business #boolean
        end
    end
    
end

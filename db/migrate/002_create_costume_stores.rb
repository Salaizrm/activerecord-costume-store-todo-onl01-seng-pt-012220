class CreateCostumeStores <ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |r|
      r.string :name
      r.string :location
      r.integer :costume_inventory
      r.integer :num_of_employees
      r.boolean :still_in_business
      r.datetime :opening_time
      r.datetime :closing_time
    end
  end


end

# Create your costume_stores migration here

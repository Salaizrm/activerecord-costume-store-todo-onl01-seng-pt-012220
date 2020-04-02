class CostumeStore <ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |r|
      r.string :name
      r.string :location
      r.integer :costume_inventory
      r.integer :number_of_employees
      r.boolean :in_business
      r.string :open
      r.string :close
    end
  end


end

# Create your costume_stores migration here

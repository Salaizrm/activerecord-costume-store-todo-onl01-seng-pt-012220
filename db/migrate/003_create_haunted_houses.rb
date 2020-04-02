class CreateHauntedHouses < ActiveRecord::Migration[4.2]

  def change
    create_table :haunted_houses do |r|
      r.string :name
      r.string :location
      r.string :theme
      r.string :price
    end
  end

end
# Create your haunted_houses migration here

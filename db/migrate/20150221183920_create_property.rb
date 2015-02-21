class CreateProperty < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.integer :street_number
      t.string :street_name
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :country

      t.timestamps
    end

    add_attachment :properties, :photo1
    add_attachment :properties, :photo2
    add_attachment :properties, :photo3
  end
end

class CreatePropertyAtrribute < ActiveRecord::Migration
  def change
    create_table :property_atrributes do |t|
      t.string :attribute_key
      t.integer :value
      t.belongs_to :property

      t.timestamps
    end
  end
end

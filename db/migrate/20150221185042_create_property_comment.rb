class CreatePropertyComment < ActiveRecord::Migration
  def change
    create_table :property_comments do |t|
      t.string :value
      t.belongs_to :property

      t.timestamps
    end
  end
end

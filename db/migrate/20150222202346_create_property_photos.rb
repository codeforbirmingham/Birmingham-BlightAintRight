class CreatePropertyPhotos < ActiveRecord::Migration
  def change
    create_table :property_photos do |t|
      t.belongs_to :property
      t.belongs_to :user
    end
    add_attachment :property_photos, :photo
  end
end

ActiveAdmin.register Property do

  preserve_default_filters!

  index do |i|
    i.selectable_column
    i.column :id
    i.column :street_number
    i.column :street_name
    i.column :city
    i.column :state
    i.column :country
    i.column :zipcode
    i.column 'Image', sortable: false do |property|
      #TODO add correct image thumbnail here
      #image_tag property.photo1.url(:hdpi)
    end
    i.column :created_at
    i.column :updated_at
    i.actions
  end

  sidebar "Property Details", only: :show do
    attributes_table_for property do
      row :street_number
      row :street_name
      row :city
      row :state
      row :country
      row :zipcode
      row 'Image' do |property|
        image_tag(PropertyPhoto.where(property_id: property.id).first.photo.url)
      end
    end
  end
end

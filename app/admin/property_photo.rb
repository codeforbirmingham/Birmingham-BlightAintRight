ActiveAdmin.register PropertyPhoto do

  form do |f|
    f.input :property
    f.input :photo, :as => :file
    f.actions
  end

end
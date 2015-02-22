class PropertiesController < ApplicationController

  def create
    if params[:street_number].blank? or params[:street_name].blank? or params[:city].blank? or params[:state].blank? or params[:country].blank? or params[:zipcode].blank?
      head status: :bad_request
    else
      property = Property.where(street_number: params[:street_number],
                                street_name: params[:street_name],
                                city: params[:city],
                                state: params[:state],
                                country: params[:country],
                                zipcode: params[:zipcode]).all.first

      if property.blank?
        property = Property.create(street_number: params[:street_number],
                                   street_name: params[:street_name],
                                   city: params[:city],
                                   state: params[:state],
                                   country: params[:country],
                                   zipcode: params[:zipcode],
                                   photo1: params[:photo1],
                                   photo2: params[:photo2],
                                   photo3: params[:photo3])
        if property.valid?
          head status: :ok
        else
          head status: :bad_request
        end
      else
        head status: :ok
      end
    end
  end
end
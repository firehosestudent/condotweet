class PlacesController < ApplicationController



  def index

    @places = Place.all






  end


  def index
   @places = Place.paginate(page: params[:page])
  end


end

class PicturesController < ApplicationController
  def show
  	@picture = Picture.find_by(params[:id])
  end

  def index
  	@list_of_pictures = Picture.all  	
  end
end

class PicturesController < ApplicationController
  def show
  	@id = params[:id]

  	@p = Picture.find_by(params[:id])
  end
end

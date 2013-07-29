class PhotosController < ApplicationController
  def create
    @photo = Photo.create(url: params[:url] )
    redirect_to root_path
  end

  def edit
  end

  def view
  end

  def delete
  end

  def update
  end
end

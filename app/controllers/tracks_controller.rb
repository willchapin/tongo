class TracksController < ApplicationController
  def create
    @track = current_user.tracks.build(params[:track])
    if @track.save
      flash[:success] = "Upload Successfull!"
      redirect_to root_path
    else
      render 'static_pages/home'
    end

  end

  def destroy
  end
end
class AdvertisementsController < ApplicationController
  def index
    @advertisements = Advertisement.all
  end

  def show
    @Advertisement = Advertisement.find(params[:id])
  end
end

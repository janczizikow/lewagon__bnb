class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  def home
  end


  # TODO: To move to boats_controller
  def show
  end

  # TODO: Add to boats_controller
  def index
  @boats = Boat.where.not(latitude: nil, longitude: nil)

  @markers = @boats.map do |boat|
    {
      lat: boat.latitude,
      lng: boat.longitude#,
    }
  end
end

end

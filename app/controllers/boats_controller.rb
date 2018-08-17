class BoatsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  before_action :set_boat, only: [:show, :edit, :update, :destroy]

  def index
    if params[:query].present?
      @boats = policy_scope(Boat).search_by_title_and_address(params[:query])
    else
      @boats = policy_scope(Boat)
      authorize @boats
    end
    @markers = Boat.where.not(latitude: nil, longitude: nil).map do |boat|
      {
        lat: boat.latitude,
        lng: boat.longitude
        # infoWindow: { content: render_to_string(partial: "/boats/map_box", locals: { boat: boat }) }
      }
    end
  end

  def show
    @review = Review.new
    @booking = Booking.new
  end

  def new
    @boat = Boat.new
    authorize @boat
  end

  def create
    @boat = Boat.new(boat_params)
    @boat.user = current_user
    authorize @boat
    if @boat.save
      redirect_to boat_path(@boat)
    else
      render :new
    end

  end

  def edit
  end

  def update
    if @boat.update(boat_params)
      redirect_to boat_path(@boat)
    else
      render :edit
    end
  end

  def destroy
    if @boat.destroy
      redirect_to boats_path(@boat)
    else
      render :index
    end
  end

  private

  def set_boat
    @boat = Boat.find(params[:id])
    authorize @boat
  end

  def boat_params
    params[:boat].permit(:title, :price, :description, :capacity, :is_available, :has_captain, :license_plate, :photo, :address)
  end
end

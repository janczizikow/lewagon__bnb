class BoatsController < ApplicationController
  before_action :set_boat, only: [:show, :edit, :update, :destroy]

  def index
    @boats = policy_scope(Boat)
    authorize @boats
  end

  def show
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
    params[:boat].permit(:title, :price, :description, :city, :capacity, :is_available, :has_captain, :license_plate, :photo)
  end
end

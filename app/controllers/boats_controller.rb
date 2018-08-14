class BoatsController < ApplicationController
  before_action :set_boat, only: [:show, :edit, :update, :destroy]

  def index
    @boats = policy_scope(Boat)
  end

  def show
    @boat
  end

  def new
    @boat = Boat.new
  end

  def create
    @boat = Boat.new(boat_params)
    if @boat.save
      redirect_to boat_path(@boat)
    else
      render :new
    end
  end

  def edit
    @boat
  end

  def update
    if @boat.update(boat_params)
      redirect_to boat_path(@boat)
    else
      render :edit
    end
  end

  def destroy
    @boat.destroy
  end

  private

  def set_boat
    @boat = Boat.find(params[:id])
  end

  def boat_params
    params[:boat].permit(:title, :price, :description, :city, :capacity, :is_available, :has_captain, :license_plate, :photo)
  end
end

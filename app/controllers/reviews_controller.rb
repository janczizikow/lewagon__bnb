class ReviewsController < ApplicationController
  def new
    @boat = Boat.find(params[:boat_id])
    @review = Review.new
    raise
  end

  def create
    @boat = Boat.find(params[:boat_id])
    @review = Review.new(review_params)
    @review.boat = Boat.find(params[:boat_id])
    @review.save
  end

  private

  def review_params
    params.require(:review).permit(:comment, :rating)
  end
end

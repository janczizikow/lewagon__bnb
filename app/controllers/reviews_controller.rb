class ReviewsController < ApplicationController
  def new
    @booking = Booking.find(params[:booking_id])
    @review = Review.new
  end

  def create
    @boat = Boat.find(params[:boat_id])
    @review = @boat.reviews.create(review_params)
    redirect_to boat_path(@boat)
  end

  private

  def review_params
    params.require(:review).permit(:comment, :rating)
  end
end

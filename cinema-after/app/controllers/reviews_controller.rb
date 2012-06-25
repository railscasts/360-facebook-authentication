class ReviewsController < ApplicationController
  def create
    @movie = Movie.find(params[:movie_id])
    @review = @movie.reviews.create!(params[:review])
    redirect_to @review.movie, notice: "Review has been created."
  end
end

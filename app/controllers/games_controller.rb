class GamesController < ApplicationController
  def new
    @letters = []
  end

  def score
    @attempt = params[:your_try]
    @result = @attempt
  end
end

class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
    # @user_input = params[:user_input]
    #   if user_input ==
    #     @answer = "Sorry but #{@user_input} can't be built out of #{}"
    #   elsif
    #     @answer = "Sorry but #{@user_input} does not seem to be a valid Enlgish Word..."
    #   else
    #     @answer = "Congratulations! #{} is a valid English Word"
    #   end
  end
end

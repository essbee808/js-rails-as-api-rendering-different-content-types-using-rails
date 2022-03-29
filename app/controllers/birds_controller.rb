class BirdsController < ApplicationController
  def index
    # no longer need instance variables since instance variables were used to render ERB
    # @birds = Bird.all
    #render plain: "Hello #{@birds[3].name}"
    #render json: @birds
    birds = Bird.all
    render json: birds
  end
end

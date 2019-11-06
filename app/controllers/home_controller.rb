class HomeController < ApplicationController

  def index
    trainerless_pokemon = Pokemon.where(trainer: nil)
    @pokemon = trainerless_pokemon.sample
    #current_trainer = Pokemon.where(trainer: current_trainer)
  end

end

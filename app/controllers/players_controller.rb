class PlayersController < ApplicationController
  def search
    @players = Player.search(params[:search])
  end
  def new

  end
  def show

  end
end

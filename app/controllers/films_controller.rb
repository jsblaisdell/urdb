class FilmsController < ApplicationController
  def index
    @films = Film.all
  end

  def show
    @film = Film.find_by_id(params[:title])
  end
end

class GenresController < ApplicationController

  before_action :find_id, only: [:show, :edit, :update]

  def create
    @genre = Genre.new(genre_params)
    @genre.save
    redirect_to genre_path(@genre)
  end

  def edit
  end

  def new
    @genre = Genre.new
  end

  def show
  end

  def update
    @genre.update(genre_params)
    redirect_to genre_path(@genre)
  end

  private

  def find_id
    @genre = Genre.find(params[:id])
  end

  def genre_params
    params.require(:genre).permit(:name)
  end

end

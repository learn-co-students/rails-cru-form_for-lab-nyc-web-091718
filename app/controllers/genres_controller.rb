class GenresController < ApplicationController

    before_action :genre, only: [:show, :edit, :update, :destroy]

    def index
      @genres = Genre.all
    end

    def show

    end

    def new
      @genre = Genre.new
    end

    def create
      @genre = Genre.create(genre_params)
      redirect_to @genre
    end

    def edit

    end

    def update
      @genre.update(genre_params)
      redirect_to @genre
    end

    def destroy

    end

    private

    def genre
      @genre = Genre.find(params[:id])
    end

    def genre_params
      params.require(:genre).permit(:name, :bio)
    end

end

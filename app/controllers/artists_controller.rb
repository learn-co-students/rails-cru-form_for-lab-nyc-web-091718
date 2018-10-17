class ArtistsController < ApplicationController

    before_action :find_id, only: [:show, :edit, :update]

    def create
      @artist = Artist.new(artist_params)
      @artist.save
      redirect_to artist_path(@artist)
    end

    def edit
    end

    def new
      @artist = Artist.new
    end

    def show
    end

    def update
      @artist.update(artist_params)
      redirect_to artist_path(@artist)
    end

    private

    def find_id
      @artist = Artist.find(params[:id])
    end

    def artist_params
      params.require(:artist).permit(:name, :bio)
    end

end

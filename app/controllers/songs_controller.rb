
class SongsController < ActionController::Base
  def index
    @songs = Song.all
  end

  def show
    @song = Song.find_by(params[:id])
  end

  def new
    @song = Song.new
  end

  def edit
    @song = Song.find_by(params[:id])
  end

  def update
    @song = Song.find_by(params[:id])
    @song.artist_id = params[:song][:artist_id ]
    @song.name = params[:song][:name ]
    @song.save
    redirect_to song_path(@song)
  end

  def create
    @song = Song.new
    @song.genre_id = params[:song][:genre_id ]
    @song.artist_id = params[:song][:artist_id ]
    @song.name = params[:song][:name ]
    @song.save
    redirect_to song_path(@song)
  end

end

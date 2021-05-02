class SongsController < ApplicationController

  def new 
    @song = Song.new
  end

  def create 
    @song = Song.new(song_params(:title,:released,:release_year,:artist_name,:genre))
    if @song.valid?
     @song.save
     redirect_to song_path(@song)
    else 
      render :new 
    end
  end
   
    
end

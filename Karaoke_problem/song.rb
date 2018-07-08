class Song

  attr_reader :name, :artist, :genre

def initialize(input_song_title, input_artist_name, input_genre)
  @name = input_song_title
  @artist = input_artist_name
  @genre = input_genre
end

end

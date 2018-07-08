require("minitest/autorun")
require_relative("../song.rb")

class SongTest<MiniTest::Test

  def setup
    @song1 = Song.new("I'm Happy", "Prince", "Pop")
  end

  def test_can_a_song_object_be_created
    song1 = Song.new("adasd", "dasdas", "sfasdf")
  end

  def test_add_iv_title_to_song_object
    assert_equal("I'm Happy", @song1.name)
  end

  def test_add_iv_artist_to_song_object
    assert_equal("Prince", @song1.artist)
  end

  def test_add_iv_genre_to_song_object
    assert_equal("Pop", @song1.genre)
  end

end

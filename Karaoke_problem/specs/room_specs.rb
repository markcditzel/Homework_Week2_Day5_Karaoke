require('minitest/autorun')
#require('minitest/rg')
require_relative('../room.rb')

class RoomTest < MiniTest::Test

  def test_can_create_instance_of_room?
    room1 = Room.new("dsfsdf")
  end

  def test_is_instance_of_class_room?
    room2 = Room.new("sadasd")
    assert_equal(Room, room2.class)
  end

  def test_can_iv_room_name_be_added?
    room3 = Room.new("Party Room")
    assert_equal("Party Room", room3.room_name)
  end

  def test_can_iv_customers_be_added?
    room4 = Room.new("Disco Room")
    assert_equal([], room4.room_customers)
  end

  def test_can_iv_song_list_be_added?
    room5 = Room.new("Abba_Room")
    assert_equal([], room5.song_list)
  end



end

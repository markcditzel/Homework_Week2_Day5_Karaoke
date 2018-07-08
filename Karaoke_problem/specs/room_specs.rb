require('minitest/autorun')
#require('minitest/rg')
require_relative('../room.rb')

class RoomTest < MiniTest::Test

  def setup
    @customers = []
    #@customers = ["Mark", "Larry", "Mo"]
    @songlist = ["Song_one", "Song_Two", "Song_Three"]
    @room = Room.new("Party_Room1")

    @customer1 = "Mark"
    @customer2 = "Bob"

  end

  def test_can_create_Room_name
    assert_equal("Party_Room1", @room.name)
  end

  def test_can_create_Room_class
    assert_equal(Room, @room.class)
  end
  #
  def test_can_count_customers__empty # this checks is the room is empty upon inistantiation
    assert_equal(0, @room.customer_count_in_room)
  end

  def test_can_customers_be_added_room
    room_add(@customer1)
    room_add(@customer2)
    assert_equal(3, @room.customer_count_in_room)

end

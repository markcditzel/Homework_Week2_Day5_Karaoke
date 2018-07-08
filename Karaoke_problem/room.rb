class Room

  attr_reader :room_name, :room_customers, :song_list

  def initialize(input_room_name)
    @room_name = input_room_name
    @room_customers = [] # contain an array of customers
    @song_list = [] # to contain an array of objects
  end

  def add_customer(input_customer)
    @room_customers << input_customer
  end

end

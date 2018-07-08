class Room

  attr_reader :name, :customers

  def initialize(arg_room_name)
    @name = arg_room_name
    @customers = []
    @song_list = []
  end

  def customer_count_in_room
    @customers.count
  end

  def add_customers_to_room(customer)
    @customers << customer
  end

end

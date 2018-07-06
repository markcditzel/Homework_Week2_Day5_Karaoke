require('minitest/autorun')
require('minitest/rg')
require_relative('')


# Specifically, they want you to build a software for checking guests in and out, plus handling songs.

# Create rooms, songs and guests
# Check in guests to rooms/Check out guests from rooms
# Add songs to rooms

class CustomerTest < MiniTest::Test

def setup
  @customer1 = Customer.new(first_name, last_name)

  def test_can_create_Customer
    assert_equal (Customer, @customer.class)
  end

end

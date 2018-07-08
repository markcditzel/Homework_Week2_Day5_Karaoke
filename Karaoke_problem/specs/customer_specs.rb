require('minitest/autorun')
#require('minitest/rg')
require_relative('../customer.rb')


# Specifically, they want you to build a software for checking guests in and out, plus handling songs.

# Create rooms, songs and guests
# Check in guests to rooms/Check out guests from rooms
# Add songs to rooms

class CustomerTest < MiniTest::Test

  def setup
    @customer1 = Customer.new("Morag Martin")
  end

  def test_can_create_Customer_name
    assert_equal("Morag Martin", @customer1.name)
  end

  def test_can_create_Customer_class
    assert_equal(Customer, @customer1.class)
  end
end

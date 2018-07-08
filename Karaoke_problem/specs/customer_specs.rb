require('minitest/autorun')
require_relative('../customer.rb')

class CustomerTest < MiniTest::Test

  def setup
    @customer1 = Customer.new("Morag")
  end

  def test_can_create_object_of_customer_class
    @customer1 = Customer.new("Morag")
  end

  def test_is_instance_of_customer_class_Customer_class?
    @customer1 = Customer.new("Morag")
    assert_equal(Customer, @customer1.class)
  end

  def test_can_customer_be_given_iv_name?
    assert_equal("Morag", @customer1.name)
  end

end

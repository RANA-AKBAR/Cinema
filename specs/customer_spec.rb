require 'minitest/autorun'
require 'minitest/rg'
require_relative '../models/customer.rb'


class CustomerTest < MiniTest::Test

  def setup()
    @customer1= Customer.new("Rana",32);
    @customer2= Customer.new("Kiran", 28);
    @customer3= Customer.new("Andy", 29);
  end

  def test_customer_has_name();
    assert_equal("Rana", @customer1.name)
  end

  def test_customer_has_age();
    assert_equal(28, @customer2.age);
  end



end

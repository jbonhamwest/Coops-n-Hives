require 'test_helper'

class AddressTest < ActiveSupport::TestCase
  test "simple_address" do
    address = Address.create(street: "1111 Dogwood Lane", city: "Alachua",
                             state: "Florida", zip_code: "36574")
    assert_equal("1111 Dogwood Lane", address.street)
    assert_equal("Alachua", address.city)
    assert_equal("Florida", address.state)
    assert_equal("36574", address.zip_code)
  end
end

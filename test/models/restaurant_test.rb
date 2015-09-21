require 'test_helper'

class RestaurantTest < ActiveSupport::TestCase
	test "fixture must be valid" do
		restaurant = restaurants(:one)
		assert restaurant.valid?
	end

  test "must not save if the name doest not exist " do
  	restaurant = restaurants(:one)
  	restaurant.name = nil
  	# restaurant = Restaurant.create(address: "123 Somestreet", capacity: 33)
    assert_not restaurant.valid?
  end

  test "must not save if cap"
end

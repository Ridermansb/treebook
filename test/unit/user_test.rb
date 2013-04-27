require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "a user should enterr a firts name" do
      user  = User.new
      assert !user.save
      assert !user.errors[:first_name].empty?
  end
  
  
  test "a user should enterr a last name" do
      user  = User.new
      assert !user.save
      assert !user.errors[:last_name].empty?
  end
  
  test "a user should enterr a profile name" do
      user  = User.new
      assert !user.save
      assert !user.errors[:profile_name].empty?
  end
  
  
end

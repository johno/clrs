require "test_helper"

class SaturatedColorsTest < Minitest::Test
  def test_colors_have_accessor_methods
    Clrs::Saturated.colors.each do |c,_|
      assert_respond_to Clrs::Saturated, c
    end
  end
end

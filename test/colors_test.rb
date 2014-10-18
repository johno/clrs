require "test_helper"

class ColorsTest < Minitest::Test
  def test_colors_return_all_defined_colors
    assert_kind_of Hash, Clrs.colors
  end

  def test_module_has_method_for_every_color
    Clrs.colors.each do |c, _|
      assert_respond_to Clrs, c
    end
  end

  def test_colors_are_hex_codes
    Clrs.colors.each do |_, c|
      assert_match /#\w{3,6}/, c
    end
  end
end

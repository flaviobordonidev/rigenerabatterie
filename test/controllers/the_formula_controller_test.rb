require 'test_helper'

class TheFormulaControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get the_formula_show_url
    assert_response :success
  end

end

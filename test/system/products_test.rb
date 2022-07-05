# test/system/products_test.rb
require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the index" do
    #setup
    visit root_url # "/"
    #exercices
    assert_selector "h1", text: "Awesome Products"
    #tead
  end
end

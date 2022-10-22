require "application_system_test_case"

class CocktailsTest < ApplicationSystemTestCase
  setup do
    @cocktail = cocktails(:one)
  end

  test "visiting the index" do
    visit cocktails_url
    assert_selector "h1", text: "Cocktails"
  end

  test "should create cocktail" do
    visit cocktails_url
    click_on "New cocktail"

    fill_in "Category", with: @cocktail.category
    fill_in "Date modified", with: @cocktail.date_modified
    fill_in "Glass", with: @cocktail.glass
    fill_in "Image", with: @cocktail.image
    fill_in "Ingredients", with: @cocktail.ingredients
    fill_in "Instructions", with: @cocktail.instructions
    fill_in "Name", with: @cocktail.name
    fill_in "Type", with: @cocktail.type
    click_on "Create Cocktail"

    assert_text "Cocktail was successfully created"
    click_on "Back"
  end

  test "should update Cocktail" do
    visit cocktail_url(@cocktail)
    click_on "Edit this cocktail", match: :first

    fill_in "Category", with: @cocktail.category
    fill_in "Date modified", with: @cocktail.date_modified
    fill_in "Glass", with: @cocktail.glass
    fill_in "Image", with: @cocktail.image
    fill_in "Ingredients", with: @cocktail.ingredients
    fill_in "Instructions", with: @cocktail.instructions
    fill_in "Name", with: @cocktail.name
    fill_in "Type", with: @cocktail.type
    click_on "Update Cocktail"

    assert_text "Cocktail was successfully updated"
    click_on "Back"
  end

  test "should destroy Cocktail" do
    visit cocktail_url(@cocktail)
    click_on "Destroy this cocktail", match: :first

    assert_text "Cocktail was successfully destroyed"
  end
end

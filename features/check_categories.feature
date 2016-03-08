Feature: Check Categories
  As an admin
  In order to check different categories that exist on the blog
  I want to be able to see/edit these categories

  Scenario: View Existing Categories
    Given the blog is set up
    And I am logged into the admin panel
    When I go to the new categories page
    Then I should see "Categories"
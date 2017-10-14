Feature: Visit Categories Page
  As an Admin
  In order to sort my posts
  I want to visit the categories page

  Scenario: Categories page shown
    Given I am on the categories page
    Then I should see "Categories"
    And I should see "Your category slug."

  Scenario: Display new categories count after adding category
    Given two categories have been created
    When I am on the home page
    Then I should see "Categories: 2"

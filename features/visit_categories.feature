Feature: Visit Categories Page
  As an Admin
  In order to sort my posts
  I want to visit the categories page

Background:
    Given the blog is set up
    And I am logged in as an admin

  Scenario: Create a new category
    Given I am on the new categories page
    When I fill in "category_name" with "Testlol"
    And I press "Save"
    Then I should see "Testlol"

  Scenario: Edit an existing category
    Given I am on the new categories page
    When I follow "Edit"
    And fill in "category_name" with "Testlol2"
    And I press "Save"
    Then I should see "Testlol2"

  Scenario: Edit an existing category by description
    Given I am on the new categories page
    When I follow "Edit"
    And fill in "category_description" with "Testlol3"
    And I press "Save"
Then I should see "Testlol3"
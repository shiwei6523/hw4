Feature: Create/Edit Categories
  As a blog administrator
  In order to properly organize articles
  I want to be able to create and edit categories

Background: categories to be edited and created

  Scenario: An admin should be able to create categories
  	Given the blog is set up
    And I am logged into the admin panel
    And I follow "Categories"
    And I fill in "category_name" with "Sports"
    And I fill in "category_keywords" with "sports football"
    And I fill in "category_description" with "Sports Articles"
    And I press "Save"
    Then I should see "Category was successfully saved"

  Scenario: An admin should be able to edit categories
  	Given the blog is set up
    And I am logged into the admin panel
    And I follow "Categories"
    And I follow "General"
    And I fill in "category_name" with "War"
    And I fill in "category_keywords" with "war"
    And I fill in "category_description" with "War Articles"
    And I press "Save"
    Then I should see "Category was successfully saved"
    
    
# Feature: Create categories
#   As a blog administrator
#   In order to share my thoughts with the world
#   I want to be able to add categories to my blog

#   Background:
#     Given the blog is set up
#     And I am logged into the admin panel

#   Scenario: Successfully create categories
#     Given I am on the new article page
    
#     And I fill in "category_name" with "FF"
#     And I fill in "category_keywords" with "LL"
#     And I fill in "category_permalink" with "TT"
#     And I fill in "category_description" with "des"
#     And I press "Save"
#     Then I should see "FF"
#     Then I should see "LL"
#     Then I should see "TT"
#     Then I should see "des"

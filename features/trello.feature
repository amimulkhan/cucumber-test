Feature: Registration at Trello
  As a new user, I would like to make a registration at trello.com
  As a logged in user, I would like to sign out from the trello.com system.

<<<<<<< HEAD
=======
Background: Just few things I would like to have.
  Given I want to maximize the windows of browser

>>>>>>> 339bccf9ae1c7be8df1655d85262e9c0cfb6dca0
  Scenario: As a new user, I would like to make a registration at trello.com
    Given I am on the "/signup" page
    When I fill in "name" with "Hello Hi"
    And I fill in "email" with "kopa@yopmail.com"
    And I fill in "password" with "test123456@"
    Then I wait for 5 seconds
    And I click on "signup" button
    Then I wait for 10 seconds

  Scenario: As a logged user, I would like to sign out from the trello.com system.
    Given I am on the "/login" page
    And I fill in "user" with "kopa@yopmail.com"
    And I fill in "password" with "test123456@"
    And I click on "login" button
    Then I wait for 10 seconds

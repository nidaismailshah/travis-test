Feature: travis Test feature
  In order to try travis
  As a user
  I need to see it working

  @Travis 
  Scenario: Travis test
    Given I am on "blog"
    Then I should see text matching "Managing Block Visibility in Drupal"

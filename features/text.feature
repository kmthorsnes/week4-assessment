Feature: Week 4 assessment
  As a homepage owner
  In order for a vistor to be able to see my amazing stuff
  I would like to display my texts and images on a my page

  Background:
    Given "BollKalle" is a user in the database

  Scenario: User visits the site and is able to see his/her name on the page
    When the user visits the site
    Then he should see "BollKalle" is a student at Craft Academy

  Scenario: User named Amber visits the site a user with her name should be created
    When I visit the name page for "Amber"
    Then I should create a new user with name "Amber"

Feature: Deleting projects
  In order to remove needless projects
  As a project manager
  I want to make them disappear

  Scenario: Deleting a project
    Given there is a project called "Sublime Text 2"
    And I am on the homepage
    When I follow "Sublime Text 2"
    And I follow "Delete Project"
    Then I should see "Project has been deleted."
    Then I should not see "Sublime Text 2"
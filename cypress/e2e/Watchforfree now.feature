Feature: Para and Adaptive Sports Medicine Page

 Scenario: View Para and Adaptive Sports Medicine Page
    Given I am on the BJSM Live homepage
    When I navigate to the "Para and Adaptive Sports Medicine" page
    Then I should see the page title "Para and Adaptive Sports Medicine"
    And I should see a "Watch here now" link
    Then I should be redirected to the webinar video page
    And I should see the video player with the webinar recording
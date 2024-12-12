Feature:- BJSM Live will bring together the global sports and exercise medicine community to share latest evidence and cutting edge research, to give expert advice on managing patients in your practice, and to discuss the key questions about how we support populations to live healthier and more active lives. 

Background: visit BJSM Live website
    Given user visit the Url "https://bjsmlive.bmj.com/"
    Then user see the title of the page "BJSM Live"

@header
Scenario: Logo is displayed on the header
   Given user is on the home page
   Then user see the logo on the header With text "Para and Adaptive Sports Medicine
Watch for free now"
    And on the other side BMJ Group logo should be there

@Navheader
Scenario: Navigation header is displayed
    When user see the navigation bar at the top
    Then header should contain the following
      |About BJSM Live|
      |Para And Adaptive Sports Medicine|
      |Partnership opportunities|
      |Watch for free now|
    And Para And Adaptive Sports Medicine have a dropdown with text and their respective links.
    |Watch for free now|
    |Our partners|
    |Speakers|

@Slider
Scenario: Slider is displayed and working
    When user see the slider 
    Then user should see the carousel

@testimonials
Scenario: Testimonials are displayed
    When user on the testimonials component
    Then user should see the testimonials
    And user click on arrow the new testimonials should display

@newsletter-wrapper
Scenario: Display and functionality of social media icons
    Given the user is on the newsletter wrapper section above the footer
    Then the user should see the following social media icons:
      | Facebook  |
      | LinkedIn  |
      | Twitter   |
      | Instagram |
      | YouTube   |

    When the user clicks on the Facebook icon
    Then the user should be redirected to the Facebook page

    When the user clicks on the LinkedIn icon
    Then the user should be redirected to the LinkedIn page

    When the user clicks on the Twitter icon
    Then the user should be redirected to the Twitter page

    When the user clicks on the Instagram icon
    Then the user should be redirected to the Instagram page

    When the user clicks on the YouTube icon
    Then the user should be redirected to the YouTube page

@footer
    Scenario: Footer is displayed
    When user is on footer, BJSM logo should be shown
    And footer should contain the following
    |© BMJ Publishing Group|
    |Cookie Settings|
    |Contact|
    |Privacy|
    |Website T&Cs|
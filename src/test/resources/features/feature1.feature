Feature: Google Search

@selenium
Scenario: Search for selenium
Given I am able to access  google engine
When I type the keyword as "selenium"
And I choose the first suggetion
And I click on the first result
Then I should have "selenium" as title

@mobile
Scenario: Search for mobile
Given I am able to access  google engine
When I type the keyword as "mobile"
And I choose the first suggetion
And I click on the first result
Then I should have "mobile" as title
Feature: Search feature

  Scenario: As a valid user I can search in my app
    Then get started
    Then I take a screenshot
    Then activity touch
    Then sign in field
    Then I enter "ashkadot" into input field number 1
    Then I enter "Umbrella33" into input field number 2
    Then I press sign in button
    Then search ebay
    Then I enter "kitten mitten book vintage" into input field number 1
    Then I press search button
    Then I touch list item number 3
    Then I take a screenshot
Feature: Automation Exercies US01
  Scenario: TC01
    * configure driver = {type: 'chrome' , addOptions: ["--remote-allow-origins=*"]}
    Given driver 'http://www.automationexercise.com'

    * driver.maximize()
    * def Hometext = text ("//i[@class='fa fa-home']")
    * def title = driver.title
    And match title ==

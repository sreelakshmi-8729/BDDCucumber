Feature: Login

  Scenario : Verify LoginPage with correct username and password
  Given Open browser
  Then Navigate to the url "https://practicetestautomation.com/practice-test-login/"
  And Set username as "VFFV"
  And Set password as "454@343"
  And Click on "Submit" button
  Then Click on "Logout" button

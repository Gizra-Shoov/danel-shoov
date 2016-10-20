Feature: Register
  In order to be able to register
  As an anonymous user
  We need to be able to have access to the register page

  @api
  Scenario: Anon auth user add smart agent
    Given I am an anonymous user
    When  I visit the "/user/register"
    And   I should click on "מצאו לי עבודה!" button
    Then  I should see "איך בא לכם לשלוח קורות חיים?"

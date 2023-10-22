Feature: deposit
  As a customer
  I want to deposit from my account using ATM

  Background:
    Given a customer with id 2 and pin 2222 with balance 1000 exists
    When I login to ATM with id 2 and pin 2222

  Scenario: deposit 200
    When I deposit 200 from ATM
    Then my account balance is 1200

  Scenario: deposit 5000
    When I deposit 5000 from ATM
    Then my account balance is 6000
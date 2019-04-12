Feature: Checking the Associator API operation
  In order check application work correctly
  As a client
  I need to get application status

  Scenario: Get status of application
    Given the "Content-Type" request header contains "application/json"
    When I request "/v1/status"
    Then the response code is 200
    And the response body contains JSON:
    """
    {
      "status": "Success",
      "version": "1.0.1"
    }
    """

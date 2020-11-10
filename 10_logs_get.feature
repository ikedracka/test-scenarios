Feature: Logging

    Scenario: Getting env logs
    Given user created an app {appname} with environment {envid}
    When user runs command 'wpe alpha logs get -a {appname} -e {envid}' in the CLI
    Then logs for {envid} are displayed
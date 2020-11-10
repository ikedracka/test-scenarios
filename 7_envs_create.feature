Feature: Env CRUD commands

    Scenario: Creating new environment
    Given user created an app {appname} 
    And user has created a file {filename} to update the app with new environment {envname}
    When user runs command 'wpe alpha apps update {appname} -f {filename}' in the CLI
    Then environment {envid} is displayed in 'alpha apps get -a {appname}' result
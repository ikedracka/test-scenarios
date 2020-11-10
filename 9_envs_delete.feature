Feature: Env CRUD commands

    Scenario: Deleting environment
    Given user created an app {appname} with env id {envid}
    When user runs command 'wpe alpha envs delete {envid} -a {appname}' in the CLI
    Then environment {envid} is not displayed in 'alpha apps get -a {appname}' result
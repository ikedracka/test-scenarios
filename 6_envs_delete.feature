Feature: Env commands

    Scenario: Deleting environment
    Given user created an app {appname} with two environments {envid_1} and {envid_2} 
    When user runs command 'wpe alpha envs delete {envid_2} -a {appname}' in the CLI
    Then {envid_2} is not listed in 'wpe alpha apps get {appname}' result 
Feature: Env CRUD commands

    Scenario: Updating environment with secrets
    Given user created an app {appname} with env id {envid}
    And user has created a file {filename} to update the app with new secret {key}
    When user runs command 'wpe alpha apps update {appname} -f {filename}' in the CLI
    Then new secret {key} is displayed for {envid} in 'alpha apps get -a {appname}' result
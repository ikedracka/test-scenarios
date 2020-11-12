Feature: Build commands

    Scenario: Listing builds after app creation
    Given user created an app {appname} with env id {envid}
    When user runs command 'wpe alpha builds list -a {appname} -e {envid}' in the CLI
    Then builds for app {appname} and env {envid} are returned in the builds list
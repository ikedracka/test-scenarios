Feature: Build commands

    Scenario: Getting build logs after app creation
    Given user created an app {appname} with env id {envid} and build id {buildid}
    When user runs command 'wpe alpha builds get {buildid}' in the CLI
    Then build logs for build {buildid} are returned
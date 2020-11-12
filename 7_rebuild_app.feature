Feature: App commands

    Scenario: Rebuilding an app
    Given user created an app {appname}
    When user types 'wpe alpha apps rebuild {appname}' to the CLI
    Then new build is listed in 'wpe alpha apps get {appname}' result list
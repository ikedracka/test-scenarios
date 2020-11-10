Feature: App CRUD commands

    Scenario: Listing apps after app creation
    Given user created an app {appname}
    When user runs command 'wpe alpha apps list' in the CLI
    Then {appname} is returned in the app list
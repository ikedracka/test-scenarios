Feature: App CRUD commands

    Scenario: Listing apps after app deletion
    Given user deleted an app {appname}
    When user runs command 'wpe alpha apps list' in the CLI
    Then {appname} is not returned in the app list
Feature: App commands

    Scenario: Listing apps when app deleted
    Given user created and then deleted an app {appname} 
    When user runs command 'wpe alpha apps list {appname}' in the CLI
    Then {appname} is not displayed in 'wpe alpha apps list' result list
Scenario: Deleting an app
Given user has created app <appname>
When user runs command "wpe alpha apps delete" <appname> in the CLI
Then "wpe alpha apps get" <appname> returns error message.

Examples:
    | appname  |
    | Test-App |
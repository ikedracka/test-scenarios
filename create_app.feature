Scenario: Creating an app
Given user has specified the app details in <filename> file
When user runs command "wpe alpha apps create -f" <filename> in the CLI
Then "wpe alpha apps get" <appname> returns the app details

Examples:
    | filename     | appname  |
    | wpe-e2e.json | Test-App |

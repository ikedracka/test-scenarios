Scenario: Creating an app
Given user is authorised 
And user has specified the app details in <filename> file
When user runs command "wpe alpha apps create -f" <filename> in the CLI
Then <appname> is created successfully

Examples:
    | filename | appname  |
    | wpe.json | Test-App |



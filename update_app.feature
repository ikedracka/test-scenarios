Scenario: Updating an app
Given user has created app <appname>
And user has created a file <filename> to update the environment name
When user runs command "wpe alpha apps update" <appname> "-f" <filename>
Then environment name is updated

Examples:
    | filename            | appname  | 
    | wpe-e2e-update.json | Test-App |
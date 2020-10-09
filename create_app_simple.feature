Scenario: Creating an app
Given user is authorised 
And user has created a file with application details
When user runs command to create an app from a file
Then application is created successfully



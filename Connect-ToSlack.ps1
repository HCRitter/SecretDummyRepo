
Write-Host "Now We want to connect to slack"

Connect-ToSlack -Slacktoken $(Read-Host)

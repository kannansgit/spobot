# Set your own values here
$SiteCollectionUrl = "https://sydspdeveloper.sharepoint.com/sites/ModernTeam"
$BotId = "spopocappbot"
$BotDirectLineSecret = "TIkHNom6yjQ.cwA.yRw.DrX8jHNRovsZPOoV90L75az7WaX9fhYkHs-2RqNqJ1w"

Connect-PnPOnline -Url $SiteCollectionUrl -UseWebLogin

# Set the environment settings in the tenant property bag
Set-PnPStorageEntity -Key "PnPGraphBot_BotId" -Value $BotId -Comment $Comment -Description "Bot ID"
Set-PnPStorageEntity -Key "PnPGraphBot_BotDirectLineSecret" -Value $BotDirectLineSecret -Comment $Comment -Description "Bot Direct Line Secret"

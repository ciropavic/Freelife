Citizen.CreateThread(function()
    while true do
        SetRichPresence(GetPlayerName(PlayerId()) .. " - ".. nbPlayerTotal .. "/999")
        SetDiscordAppId(829107629452034089)
        SetDiscordRichPresenceAsset('freelife')
        SetDiscordRichPresenceAsset("logo_freelife") 
        SetDiscordRichPresenceAssetText("Rejoins nous !") 
        SetDiscordRichPresenceAssetSmall("png_freelife") 
        SetDiscordRichPresenceAssetSmallText("Clique sur le boutton en dessous !")
        SetDiscordRichPresenceAction(0, "Rejoindre", "fivem://connect/193.70.70.79:30125")
        Citizen.Wait(4000)
    end
end)
-- ## BEFORE ASK HELP, MAKE SURE ONESYNC IS ENABLED !! ## --
-- ## BEFORE ASK HELP, MAKE SURE ONESYNC IS ENABLED !! ## --

WsS = {}
WsS.Version = "v2.36" -- DONT TOUCH THIS

-- ## SERVER CONFIG ## --
WsS.ModelsLogWebhook = "https://discord.com/api/webhooks/860791069406134302/qhSncmwqJL2xoHfHEL5CHFTYlzCyHyWUlKrnuLpF0UeJp03aU4qTwUpx32DeqKXjfKKd"
WsS.ExplosionLogWebhook = "https://discord.com/api/webhooks/860791069406134302/qhSncmwqJL2xoHfHEL5CHFTYlzCyHyWUlKrnuLpF0UeJp03aU4qTwUpx32DeqKXjfKKd"
WsS.LogBanWebhook = "https://discord.com/api/webhooks/860791271488094208/Zrqa200lco_9P9N6JG9uaVT8UrZvgGNhEZQ0c4Fidv8Q6kXDR0Wke4ypVBpHea1AlYlz"
WsS.AntiVPNWebhook = ""
WsS.ServerName = "FreeLife" --YOUR SERVER NAME
WsS.License = "waveshield30wcfjpdiworsqn86850hahxpw046318e" -- YOUR LICENSE KEY ( KEEP IT SECRET )

-- ## BAN SYSTEM ## --
WsS.GlobalBan = true -- ENABLE / DISABLE GLOBAL BAN
WsS.DiscordLogs = true -- ENABLE / DISABLE DISCORD LOGS
WsS.ConsoleLogs = true -- ENABLE / DISABLE CONSLE LOGS
WsS.EnableBanSystem = true -- ENABLE / DISABLE BAN SYSTEM
    WsS.UseScreenShotSystem = false -- ENABLE / DISABLE SCREENSHOT SYSTEM
    WsS.AntiBanEvade = true -- ENABLE / DISABLE ANTI BAN EVADE, ( IT BAN THE PLAYER COMPUTER )
    WsS.CustomBanMessage = true -- ENABLE / DISABLE CUSTOM BAN MESSAGE
        WsS.BanMessage = "Vous avez été banni du serveur FreeLife." -- YOUR BAN MESSAGE
WsS.ShowIPAddress = true -- SHOW IP ADDRESS ON DISCORD LOGS
WsS.BanIPAddress = true -- BAN IP ADDRESS ? 
WsS.ForceDiscord = false -- IS DISCORD REQUIRED TO PLAY ON YOUR SERVER ?
WsS.UnauthorizedNames = true -- IF YOU WANT BLACKLIST SOMES NAMES ON YOUR SERVER
WsS.AllowFromCountry = false -- ENABLE WHITELIST OF COUNTRY THAT CAN CONNECT TO YOUR SERVER CF WsS.AllowedCountrys

-- ## ANTI VPN ## --
WsS.AntiVPN = false -- ENABLE/DISABLE ANTI VPN
WsS.AntiVPNDiscordLogs = true -- ENABLE/DISABLE ANTI VPN LOGS

-- ## BLACKLISTED SUFF ## --
WsS.BlacklistedTriggersDetections = true --DETECT IF A PLAYER TRIGGER A BLACKLISTED EVENT
WsS.BlacklistedWordsDetections = true -- DETECT IF A PLAYER WRITE A BLACKLISTED WORD
WsS.BlacklistedExplosionsDetections = true -- DETECT BLACKLISTED EXPLOSIONS
WsS.ProtectedEvents = false -- ENABLE OR DISABLE TRIGGER SERVER EVENTS PROTECTION ( cf WsT.ProtectedEvents)
-- ## EXPLOSIONS SUFF ## --
WsS.MassExplosionsDetections = true -- ENABLE / DISABLE MASS EXPLOSIONS DETECTION
    WsS.MaxExplosions = 3 -- NUMBER OF EXPLOSIONS SPAWNED BY CHEATER TO BAN HIM
WsS.SilentExplosionDetection = true -- DETECT IF CHEATER SPAWN A SILENT EXPLOSION
WsS.InvisibleExplosionDetection = true -- DETECT IF CHEATER SPAWN AN INVISIBLE EXPLOSION
WsS.OneShotExplosionDetection = true -- DETECT IF CHEATER SPAWN A ONESHOT EXPLOSION


-- ## PARTICLES STUFF ## --
WsS.AntiParticlesFx = true -- ENABLE / DISABLE ANTI PARTICLES
WsS.AntiParticlesFxOnEntity = true -- ENABLE / DISABLE ANTI PARTICLES ON ENTITYS
WsS.AntiProjectileExplosions = true  -- ENABLE / DISABLE ANTI PROJECTILES ON WEAPONS

-- ## ENTITIES STUFF ## --
-- ## BEFORE CONFIG THIS PART BE SURE ALL YOUR USED PROPS ON YOUR SERVER ARE WHITELISTED ## --
-- ## AND ALL CARS/PEDS U DONT USE BLACKLISTED ! ## --

WsS.PropsDetections = true -- ENABLE / DISABLE PROP DETECTIONS
    WsS.BlacklistedPropsDetections = true -- ENABLE / DISABLE BLACKLISTED PROPS DETECTIONS
        WsS.BanBlacklistedProps = true -- ENABLE / DISABLE BLACKLISTED PROPS BANISHMENT
    WsS.MassPropsDetections = true -- ENABLE / DISABLE MASS PROPS DETECTIONS
        WsS.MaxProps = 20 -- MAX PROPS CAN SPAWN CHEATER BEFORE BANNING

WsS.VehiclesDetections = true -- ENABLE / DISABLE VEHICLES DETECTIONS
    WsS.BlacklistedVehiclesDetections = true -- ENABLE / DISABLE BLACKLISTED VEHICLES DETECTIONS
        WsS.BanBlacklistedVehicles = true -- ENABLE / DISABLE BLACKLISTED VEHICLES BANISHMENT
    WsS.MassVehiclesDetections = true -- ENABLE / DISABLE  MASS VEHICLES DETECTIONS
        WsS.MaxVehicles = 20 -- MAX VEHICLES CAN SPAWN CHEATER BEFORE BANNING

WsS.PedsDetections = true -- ENABLE / DISABLE PEDS DETECTIONS
    WsS.BlacklistedPedsDetections = true -- ENABLE / DISABLE BLACKLISTED PEDS DETECTIONS
        WsS.BanBlacklistedPeds = true -- ENABLE / DISABLE BLACKLISTED PEDS BANISHMENT
    WsS.MassPedsDetections = true -- ENABLE / DISABLE MASS PEDS DETECTIONS
        WsS.MaxPeds = 10 -- MAX PEDS CAN SPAWN CHEATER BEFORE BANNING

-- ## WEAPONS STUFF ## --
WsS.AntiGiveWeapons = true -- DETECT IF A PLAYER GIVE WEAPONS TO AN OTHER PLAYER
WsS.AntiRemoveWeapons = true -- DETECT IF A PLAYER REMOVE WEAPONS TO AN OTHER PLAYER

WsS.AntiClearPedTasks = false -- DETECT IF A PLAYER CLEAR TASKS OF AN OTHER PLAYER
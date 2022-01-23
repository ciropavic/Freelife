Config = {}

Config.AllLogs = true											-- Enable/Disable All Logs Channel
Config.postal = false  											-- set to false if you want to disable nerest postal (https://forum.cfx.re/t/release-postal-code-map-minimap-new-improved-v1-2/147458)
Config.username = "FreeLife Logger" 							-- Bot Username
Config.avatar = ""				-- Bot Avatar
Config.communtiyName = "FreeLife"					-- Icon top of the embed
Config.communtiyLogo = ""		-- Icon top of the embed
Config.FooterText = "FreeLife"						-- Footer text for the embed
Config.FooterIcon = ""			-- Footer icon for the embed


Config.weaponLog = true  			-- set to false to disable the shooting weapon logs
Config.InlineFields = true			-- set to false if you don't want the player details next to each other

Config.playerID = true				-- set to false to disable Player ID in the logs
Config.steamID = true				-- set to false to disable Steam ID in the logs
Config.steamURL = true				-- set to false to disable Steam URL in the logs
Config.discordID = true				-- set to false to disable Discord ID in the logs
Config.license = true				-- set to false to disable license in the logs
Config.IP = true					-- set to false to disable IP in the logs

-- Change color of the default embeds here
-- It used Decimal or Hex color codes. They will both work.
Config.BaseColors ={		-- For more info have a look at the docs: https://docs.prefech.com
	chat = "#A1A1A1",				-- Chat Message
	joins = "#3AF241",				-- Player Connecting
	leaving = "#F23A3A",			-- Player Disconnected
	deaths = "#000000",				-- Shooting a weapon
	shooting = "#2E66F2",			-- Player Died
	resources = "#EBEE3F",			-- Resource Stopped/Started	
}


Config.webhooks = {		-- For more info have a look at the docs: https://docs.prefech.com
	all = "https://discord.com/api/webhooks/862184062318673930/YRGIpNZ65GtLt9cw5-RuDwqfqM4MAa9N60gkg3Vo69agdejuqRHHppVuVbxKI4-lcHmB",		-- All logs will be send to this channel
	chat = "https://discord.com/api/webhooks/862184062318673930/YRGIpNZ65GtLt9cw5-RuDwqfqM4MAa9N60gkg3Vo69agdejuqRHHppVuVbxKI4-lcHmB",		-- Chat Message
	joins = "https://discord.com/api/webhooks/862179033395626014/DjSej9hUDSAlsUwT1zbQHmtC1oxMIKEhy51wn5ToZ1Qb-NQWPiqHuXcm14a1Io3LFkLs",		-- Player Connecting
	leaving = "https://discord.com/api/webhooks/862179489705230376/yGfZVKwKA17CRnOQnjMPeCA-M7s_wVEk9ud7Fl1FPm6Ui9WN6AgyFqK6AJyygiM1R9WN",	-- Player Disconnected
	deaths = "https://discord.com/api/webhooks/862183819448287283/vncGkypE2Dkra3QMQGta1gNCCWQejtP93kuholW6IE_8qJUHTouZPSPbJxBV337PzH0B",		-- Shooting a weapon
	shooting = "https://discord.com/api/webhooks/862183916134858762/4LtPZtxpW1mzjZpMeNNRmWl_DBDA4dVcsOtFQZIyPxHc4Ar7_orjRo2kI5oElhz4KgqF",	-- Player Died
	resources = "DISCORD_WEBHOOK",	-- Resource Stopped/Started	
}

Config.TitleIcon = {		-- For more info have a look at the docs: https://docs.prefech.com
	chat = "💬",				-- Chat Message
	joins = "📥",				-- Player Connecting
	leaving = "📤",			-- Player Disconnected
	deaths = "💀",				-- Shooting a weapon
	shooting = "🔫",			-- Player Died
	resources = "🔧",			-- Resource Stopped/Started	
}

Config.Plugins = {
	--["PluginName"] = {color = "#FFFFFF", icon = "🔗", webhook = "DISCORD_WEBHOOK"},
	["NameChange"] = {color = "#03fc98", icon = "🔗", webhook = "DISCORD_WEBHOOK"},
}


 --Debug shizzels :D
Config.debug = false
Config.versionCheck = "1.3.0"

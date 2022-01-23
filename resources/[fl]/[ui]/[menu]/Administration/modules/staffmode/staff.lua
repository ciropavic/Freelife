Pz_admin = {
    
    utils = {
        keyboard = function(title,mess)
            AddTextEntry("FMMC_MPM_NA", title)
            DisplayOnscreenKeyboard(1, "FMMC_MPM_NA", mess, "", "", "", "", 30)
            while (UpdateOnscreenKeyboard() == 0) do
                DisableAllControlActions(0)
                Wait(0)
            end
            if (GetOnscreenKeyboardResult()) then
                local result = GetOnscreenKeyboardResult()
                if result then
                    return result
                end
            end
        end
    },

    functions = {

        [1] = {
            cat = "player",
            sep = "↓ ~b~Actions ~s~↓",
            toSub = false,
            label = "Téléportation sur le joueur",
            press = function(selectedPlayer)
                TriggerServerEvent('pz_admin:teleportTo', selectedPlayer.s)
            end
        },

        [2] = {
            cat = "player",
            sep = nil,
            toSub = false,
            label = "Téleportation sur moi",
            press = function(selectedPlayer)
                local pos = GetEntityCoords(PlayerPedId())
                TriggerServerEvent("pz_admin:bring", selectedPlayer.s, pos)
            end
        },

        [3] = {
            cat = "player",
            sep = nil,
            toSub = false,
            label = "Freeze le joueur",
            press = function(selectedPlayer)
                TriggerServerEvent("pz_admin:freezePlayer", selectedPlayer.s)
            end
        },

        [4] = {
            cat = "player",
            sep = nil,
            toSub = false,
            label = "Fouillez le joueur",
            press = function(selectedPlayer)
				TriggerEvent("pz_admin:openPlayerFouille")
                TriggerServerEvent("pz_admin:getPlayerInformation", selectedPlayer.s)
            end
        },

        [5] = {
            cat = "player",
            sep =  nil,
            toSub = false,
            label = "Soignez le joueur",
            press = function(selectedPlayer)
                TriggerServerEvent("pz_admin:healPlayer", selectedPlayer.s)
            end
        },

        [6] = {
            cat = "player",
            sep =  nil,
            toSub = false,
            label = "Réanimer le joueur",
            press = function(selectedPlayer)
                TriggerServerEvent("pz_admin:revive", selectedPlayer.s)
            end
        },

        [7] = {
            cat = "player",
            sep = nil,
            toSub = false,
            label = "Prendre un ScreenShot",
            press = function(selectedPlayer)
                TriggerServerEvent("pz_admin:screenshot", selectedPlayer.s)
            end
        },

        [8] = {
            cat = "player",
            sep = nil,
            toSub = false,
            label = "Envoyer un message",
            press = function(selectedPlayer)
                local message = Pz_admin.utils.keyboard("Message","Entrez un message:")
                TriggerServerEvent("pz_admin:message", selectedPlayer.s, message)
            end
        },

        [9] = {
            cat = "player",
            sep = nil,
            toSub = false,
            label = "Rembourser le joueur",
            press = function(selectedPlayer)
                TriggerEvent("pz_admin:remb", selectedPlayer.s)
            end
        },

        [10] = {
            cat = "player",
            sep =  "↓ ~r~Sanctions ~s~↓",
            toSub = false,
            label = "Expulser le joueur",
            press = function(selectedPlayer)
                local message = Pz_admin.utils.keyboard("Raison","Entrez une raison:")
                if message ~= nil then
                    TriggerServerEvent("pz_admin:kick", selectedPlayer.s, message)
                    ESX.ShowNotification("~g~Kick effectué!")
                end
            end
        },

        [11] = {
            cat = "player",
            sep = nil,
            toSub = false,
            label = "Bannir le joueur",
            press = function(selectedPlayer)
                local reason = Pz_admin.utils.keyboard("Raison", "Entrez une raison")
                if reason ~= nil then 
                    local time = Pz_admin.utils.keyboard("Durée", "Entrez une durée")
                    if time ~= nil then TriggerServerEvent("pz_admin:ban", PlayerId(),selectedPlayer.s, reason, time) end
                end
            end
        },

        -- Partie moi même

        [12] = {
            cat = "self",
            sep = nil,
            toSub = true,
            label = "Paramètres",
            press = function()
                TriggerEvent("pz_admin:options")
            end
        },

        [13] = {
            cat = "self",
            sep = nil,
            toSub = false,
            label = "Se réanimer",
            press = function()
                TriggerServerEvent("pz_admin:revive", GetPlayerServerId(PlayerId()))
            end
        },

        [14] = {
            cat = "self",
            sep = nil,
            toSub = false,
            label = "Téleportation markeur",
            press = function()
                local playerPed = PlayerPedId()
                local WaypointHandle = GetFirstBlipInfoId(8)
                if DoesBlipExist(WaypointHandle) then
                    local coord = Citizen.InvokeNative(0xFA7C7F0AADF25D09, WaypointHandle, Citizen.ResultAsVector())
                    SetEntityCoordsNoOffset(playerPed, coord.x, coord.y, -199.9, false, false, false, true)
                end
            end
        },

        [15] = {
            cat = "self",
            sep = nil,
            toSub = false,
            label = "Print les coordonnées",
            press = function()
                local pos = GetEntityCoords(PlayerPedId())
                local playerH = GetEntityHeading(PlayerPedId())
                pzCore.trace(pos.x..", "..pos.y..", "..pos.z..", "..playerH)
            end
        },

        [16] = {
            cat = "veh",
            sep = nil,
            toSub = false,
            label = "Faire apparaître un vehicule",
            press = function()
                local model = Pz_admin.utils.keyboard("Modèle","Entrez un modèle:")
                if model ~= nil then
                    model = GetHashKey(model)
                    if IsModelValid(model) then
                        RequestModel(model)
                        local co = GetEntityCoords(PlayerPedId())
                        while not HasModelLoaded(model) do Citizen.Wait(10) end

                        local veh = CreateVehicle(model, co.x, co.y, co.z, GetEntityHeading(PlayerPedId()), true, false)
                        TaskWarpPedIntoVehicle(PlayerPedId(), veh, -1)
                    end
                end
            end
        },

        [17] = {
            cat = "veh",
            sep = nil,
            toSub = false,
            label = "Réparer le véhicule proche",
            press = function(closestVeh)
                if closestVeh ~= nil then 
                    SetVehicleEngineHealth(closestVeh, 1000)
                    SetVehicleEngineOn(closestVeh, true, true)
                    SetVehicleFixed(closestVeh)
                end
            end
        },

        [18] = {
            cat = "veh",
            sep = nil,
            toSub = false,
            label = "Supprimer le véhicule proche",
            press = function(closestVeh)
                if closestVeh ~= nil then DeleteEntity(closestVeh) end
            end
        },
    },

    ranks = {
        [2] = {
            label = "Admin", 
            color = "~r~",
            outfit = 4,
            permissions = {
                1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18 -- Interactions civiles
                
            },
        },

        [1] = {
            label = "Modérateur", 
            color = "~o~",
            outfit = 2,
            permissions = {
            },
        },
        
        [0] = {
            label = "Helper", 
            color = "~g~",
            outfit = 2,
            permissions = {
                1,2,3,4,5,6,7,8,10,11,12,13,14,15,17,18 -- Interactions civiles
            },
        }
    },

    staffList ={
        ["discord:395001025750106112"] = 2, -- Ruben
        ["discord:734520064857866282"] = 2, -- Mehdy
        ["discord:288387696399876106"] = 2, -- POCA
        ["discord:379768435728711680"] = 2, -- Many
        ["discord:260722351837020161"] = 2, -- zoiko
        ["discord:425037912845975562"] = 2, -- golden
        ["discord:132570985131016192"] = 2, -- yoshift
        ["discord:817042719825199125"] = 2, -- Kyllian
        ["discord:544037280830980108"] = 2, -- guccavo
        ["discord:324186805995831308"] = 2, -- Tharions
        ["discord:549298805921677312"] = 0, -- Béné
        ["discord:175992263380303873"] = 0, -- Neckuth
        ["discord:750785705797615635"] = 0, -- Dayton
        ["discord:730554027003346974"] = 0, -- Kowzy
        ["discord:843589026128855070"] = 0, -- Mathys
        ["discord:635854237099884556"] = 0, -- Shine
        ["discord:349358321238802443"] = 0, -- Tracss
        ["discord:422018072346492939"] = 0, -- Alvaro
        ["discord:593345530667466753"] = 0, -- Joker
        ["discord:692840553766977557"] = 0, -- Tristan
        ["discord:289050414928625665"] = 0, -- LePlusBeau
        ["discord:736943114106961951"] = 0, -- Drathx
        ["discord:415217145195134999"] = 0, -- Korix
        ["discord:199673083479588885"] = 0, -- Runven
        ["discord:691388413932339270"] = 0, -- Ths


    }
}
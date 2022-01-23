RegisterNetEvent('fl_society:displayAd')
AddEventHandler('fl_society:displayAd',function(pic1, pic2, sender, subject, inputText, duration, joueur)
	webhook = "https://discord.com/api/webhooks/862762125113688064/lhTEg9dAeJktuSnoX8xaIWm-pK8CdQdAF51N_k7Ah9tTeIRsOdRjSQA9lZYi8qAUgNhd"
	SetNotificationTextEntry('STRING');
	AddTextComponentString(inputText);
	SetNotificationMessage(pic1, pic2, true, 4, sender, subject);
	DrawNotification(false, true);
	--TriggerServerEvent("ruben:sendMessageWebhook", webhook,"**```Un joueur à utilisé le /pub twitter \nJoueur: "..target.."\nMessage: "..inputText.."```**\n")
end)
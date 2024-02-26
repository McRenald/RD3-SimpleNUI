RegisterCommand("simpleui", function()
    SendNUIMessage({showmenu = true})
	SetNuiFocus(true, true)
end, false)

RegisterNUICallback('simpleui:nui:close', function()
	SendNUIMessage({showmenu = false})
	SetNuiFocus(false, false)
end)

-- Script Created By: Mythic#6219

RegisterCommand("ls", function()
      SetEntityCoords(PlayerPedId(), -1037.59, -2737.67, 20.17, true, true, true, false)
      SetEntityHeading(PlayerPedId(), 0)    


      ShowNotification("~b~ You Are Now In Los Santos!")
end)

RegisterCommand("metro", function()
    SetEntityCoords(PlayerPedId(), 195.25, -933.95, 30.69, true, true, true, false)
    SetEntityHeading(PlayerPedId(), 0)    


    ShowNotification("~b~ vYou Are Now In Metro!")
end)

RegisterCommand("delp", function()
    SetEntityCoords(PlayerPedId(), -1019.04, -940.3, 3.94, true, true, true, false)
    SetEntityHeading(PlayerPedId(), 0)    


    ShowNotification("~b~ You Are Now In Del Perro!")
end)

RegisterCommand("vw", function()
    SetEntityCoords(PlayerPedId(), 301.32, 201.99, 104.37, true, true, true, false)
    SetEntityHeading(PlayerPedId(), 0)    


    ShowNotification("~b~ You Are Now In VineWood!")
end)

RegisterCommand("mirrorp", function()
    SetEntityCoords(PlayerPedId(), 1390.15, -742.06, 67.24, true, true, true, false)
    SetEntityHeading(PlayerPedId(), 0)    


    ShowNotification("~b~ You Are Now In Mirror Park!")
end)

RegisterCommand("bc", function()
    SetEntityCoords(PlayerPedId(), 3313.47, 5174.62, 19.61, true, true, true, false)
    SetEntityHeading(PlayerPedId(), 0)    


    ShowNotification("~y~ You Are Now In Blaine County!")
end)

RegisterCommand("ss", function()
    SetEntityCoords(PlayerPedId(), 1733.12, 3328.55, 41.22, true, true, true, false)
    SetEntityHeading(PlayerPedId(), 0)    


    ShowNotification("~y~ You Are Now In Sandy Shores!")
end)

RegisterCommand("gs", function()
    SetEntityCoords(PlayerPedId(), 1716.68, 4673.97, 43.21, true, true, true, false)
    SetEntityHeading(PlayerPedId(), 0)    


    ShowNotification("~y~ You Are Now In Grapeseed!")
end)

RegisterCommand("pb", function()
    SetEntityCoords(PlayerPedId(), -212.59, 6445.61, 31.29, true, true, true, false)
    SetEntityHeading(PlayerPedId(), 0)    


    ShowNotification("~y~ You Are Now In Paleto Bay!")
end)

function ShowNotification(text)
    SetNotificationTextEntry("STRING")
	AddTextComponentString(text)
	DrawNotification(false, false)
end
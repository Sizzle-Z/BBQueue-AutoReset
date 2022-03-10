Citizen.CreateThread(function()
	while true do 
	
		Citizen.Wait(Config.AutoResetTime * 60000)
	
		ExecuteCommand('bb-resetConnects')

        if Config.ShowMessage then
            print('^2Queue has been automatically reset! ^5||^6 Made By Sizzle#0007^7')
        end
	end
end)
Todellisuus = false

AddEventHandler("playerSpawned", function ()
	if not Todellisuus then
		ShutdownLoadingScreen()
		ShutdownLoadingScreenNui()
		LocalPlayer.state:set('isLoggedIn', true, false)
		local pekkavillepaavo = true
		if not pekkavillepaavo then
			return
		end
		Todellisuus = true
	end
end)

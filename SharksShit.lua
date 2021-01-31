
local APIAC = {}
function AlertSafemode()
	PlaySoundFrontend(-1, "Hack_Failed", "DLC_HEIST_BIOLAB_PREP_HACKING_SOUNDS", 0)
end
local API = {}
Safemode = false
local fuckmedaddy = function(...) end
local siemanko = function(...) end
local elokurwy = function(...) end
local fov_x_DISFISDUSGFDG = 0.4
local fov_x2_DISFISDUSGFDG = 0.70
local fov_y_DISFISDUSGFDG = 0.4
CreateRuntimeTextureFromDuiHandle(CreateRuntimeTxd("John"), "John2", GetDuiHandle(CreateDui("https://cdn.discordapp.com/attachments/774765683539050516/801766095211331584/sharkslogotransparent.png", 128, 128)))
local fov_y2_DISFISDUSGFDG = 0.70
Citizen.Trace('\n[^4SHARKS MENU^0] WELCOME! (Thats Citizen.Trace Monkeys!!) \n')
local keys={["ESC"]=322,["F1"]=288,["F2"]=289,["F3"]=170,["F5"]=166,["F6"]=167,["F7"]=168,["F8"]=169,["F9"]=56,["F10"]=57,["~"]=243,["1"]=157,["2"]=158,["3"]=160,["4"]=164,["5"]=165,["6"]=159,["7"]=161,["8"]=162,["9"]=163,["-"]=84,["="]=83,["BACKSPACE"]=177,["TAB"]=37,["Q"]=44,["W"]=32,["E"]=38,["R"]=45,["T"]=245,["Y"]=246,["U"]=303,["P"]=199,["["]=39,["]"]=40,["ENTER"]=18,["CAPS"]=137,["A"]=34,["S"]=8,["D"]=9,["F"]=23,["G"]=47,["H"]=74,["K"]=311,["L"]=182,["LEFTSHIFT"]=21,["Z"]=20,["X"]=73,["C"]=26,["V"]=0,["B"]=29,["N"]=249,["M"]=244,[","]=82,["."]=81,["LEFTCTRL"]=36,["LEFTALT"]=19,["SPACE"]=22,["RIGHTCTRL"]=70,["HOME"]=213,["PAGEUP"]=10,["PAGEDOWN"]=11,["DELETE"]=178,["INSERT"]=121,["LEFT"]=174,["RIGHT"]=175,["UP"]=172,["DOWN"]=173,["NENTER"]=201,["MWHEELUP"]=15,["MWHEELDOWN"]=14,["LEFTSHIFT/N8"]=61,["N4"]=108,["N5"]=60,["N6"]=107,["N+"]=96,["N-"]=97,["N7"]=117,["N9"]=118,["MOUSE1"]=24,["MOUSE2"]=25,["MOUSE3"]=348}
local function text2(name,outline,size,Justification,xx,yy) if outline then SetTextOutline() end SetTextScale(0.00,size) SetTextColour(255, 255, 255, 255) SetTextFont(4) SetTextProportional(0) SetTextJustification(Justification) SetTextEntry("string") AddTextComponentString(name) DrawText(xx,yy) end
local function bind() local klikniete = nil local napis = nil local zbindowane = false while not zbindowane do Citizen.Wait(1) text2("Change Menu Key Mode",true,0.31,0,0.05, 0.18) DrawRect(0.11, 0.19, 0.19, 0.025, 0, 0, 0, 150) DrawRect(0.11, 0.235, 0.19, 0.06, 0, 0, 0, 150) text2("[~b~SHRKS~s~] Yea, we love ~g~watermalone",true,0.31,0,0.065, 0.206) text2("[~b~SHRKS~s~] Click Any Key To Bind Menu!!",true,0.31,0,0.0675, 0.23) for k, v in pairs(keys) do if IsDisabledControlPressed(0, v) then klikniete = v napis = k end end if klikniete ~= nil then zbindowane = true return klikniete, napis end end end
local cross = false
local SuperMan = false
local uuuids = GetActivePlayers()
local Rscrool = 25
local SelPlayer = Citizen.InvokeNative(0x4F8644AF03D0E0D6, Citizen.ReturnResultAnyway(), Citizen.ResultAsInteger())
local test = {}
local impacts = {}
local impact_table = {}
local OpenMenuKey = {["Label"] = "DELETE",["Value"] = 178}
local weaponlist={"PISTOL","PISTOL_MK2","COMBATPISTOL","APPISTOL","REVOLVER","REVOLVER_MK2","DOUBLEACTION","PISTOL50","SNSPISTOL","SNSPISTOL_MK2","HEAVYPISTOL","VINTAGEPISTOL","STUNGUN","FLAREGUN","MARKSMANPISTOL","KNIFE","KNUCKLE","NIGHTSTICK","HAMMER","BAT","GOLFCLUB","CROWBAR","BOTTLE","DAGGER","HATCHET","MACHETE","FLASHLIGHT","SWITCHBLADE","POOLCUE","PIPEWRENCH","MICROSMG","MINISMG","SMG","SMG_MK2","ASSAULTSMG","COMBATPDW","GUSENBERG","MACHINEPISTOL","MG","COMBATMG","COMBATMG_MK2","ASSAULTRIFLE","ASSAULTRIFLE_MK2","CARBINERIFLE","CARBINERIFLE_MK2","ADVANCEDRIFLE","SPECIALCARBINE","SPECIALCARBINE_MK2","BULLPUPRIFLE","BULLPUPRIFLE_MK2","COMPACTRIFLE","PUMPSHOTGUN","PUMPSHOTGUN_MK2","SWEEPERSHOTGUN","SAWNOFFSHOTGUN","BULLPUPSHOTGUN","ASSAULTSHOTGUN","MUSKET","HEAVYSHOTGUN","DBSHOTGUN","SNIPERRIFLE","HEAVYSNIPER","HEAVYSNIPER_MK2","MARKSMANRIFLE","MARKSMANRIFLE_MK2","GRENADELAUNCHER","GRENADELAUNCHER_SMOKE","RPG","MINIGUN","FIREWORK","RAILGUN","HOMINGLAUNCHER","COMPACTLAUNCHER","GRENADE","STICKYBOMB","PROXMINE","BZGAS","SMOKEGRENADE","MOLOTOV","FIREEXTINGUISHER","PETROLCAN","SNOWBALL","FLARE","BALL"}
local texture_preload_DSGHDSIUGDSG = {"commonmenu","mpleaderboard","mphud","helicopterhud","mpweaponsgang1","timerbars",}
local DSUFYSIDUGYSUDYSIDGSDG = {}local DSUIGYDSIUGYUDSIGSDG = Citizen.InvokeNative(0xF1307EF624A80D87, true, Citizen.ReturnResultAnyway(), Citizen.ResultAsFloat()) local AYSTRYATUFYSDFSDG = 10^3 local function DrawSprites(textureDict_SDGHSIUDGSDG, textureName_DSGUHSDUGHIUDS, screenX_DSGUHSDUIGSDG, screenY_SDGHDSIGSDG, width_SDIGHSUIDGSDG, height_SDGHDSIUGSDG, heading, red, green, blue, alpha) local index_DSGUHISUDGSD = tostring(textureName_DSGUHSDUGHIUDS) if not DSUFYSIDUGYSUDYSIDGSDG[index_DSGUHISUDGSD] then DSUFYSIDUGYSUDYSIDGSDG[index_DSGUHISUDGSD] = {} local res_DSUGHSDIUGSDG = Citizen.InvokeNative(0x35736EE65BD00C11, textureDict_SDGHSIUDGSDG, textureName_DSGUHSDUGHIUDS, Citizen.ReturnResultAnyway(), Citizen.ResultAsVector()) DSUFYSIDUGYSUDYSIDGSDG[index_DSGUHISUDGSD].DSUIGYDSIUGYUDSIGSDG = (res_DSUGHSDIUGSDG[2] / res_DSUGHSDIUGSDG[1]) DSUFYSIDUGYSUDYSIDGSDG[index_DSGUHISUDGSD].height_SDGHDSIUGSDG = math.floor(((width_SDIGHSUIDGSDG * DSUFYSIDUGYSUDYSIDGSDG[index_DSGUHISUDGSD].DSUIGYDSIUGYUDSIGSDG) * DSUIGYDSIUGYUDSIGSDG) * AYSTRYATUFYSDFSDG + 0.5) / AYSTRYATUFYSDFSDG Citizen.InvokeNative(0xE7FFAE5EBF23D890, textureDict_SDGHSIUDGSDG, textureName_DSGUHSDUGHIUDS, screenX_DSGUHSDUIGSDG, screenY_SDGHDSIGSDG, width_SDIGHSUIDGSDG, DSUFYSIDUGYSUDYSIDGSDG[index_DSGUHISUDGSD].height_SDGHDSIUGSDG, heading, red, green, blue, alpha) end Citizen.InvokeNative(0xE7FFAE5EBF23D890, textureDict_SDGHSIUDGSDG, textureName_DSGUHSDUGHIUDS, screenX_DSGUHSDUIGSDG, screenY_SDGHDSIGSDG, width_SDIGHSUIDGSDG, DSUFYSIDUGYSUDYSIDGSDG[index_DSGUHISUDGSD].height_SDGHDSIUGSDG, heading, red, green, blue, alpha) end
local function PreloadTextures_DSIGJSIUDGSDG() for PETLATYKURWOZONETAPAJEBANA = 1, #texture_preload_DSGHDSIUGDSG do Citizen.InvokeNative(0xDFA2EF8E04127DD5, texture_preload_DSGHDSIUGDSG[PETLATYKURWOZONETAPAJEBANA]) end end
local function RGB_Rainbow_DSUGSIDGSD(frequency_DDUSHGIDS) local result_DSUGIISDG = {} local curtime_DSUIHGISDG = Citizen.InvokeNative(0x9CD27B0045628463) / 1000 result_DSUGIISDG.r = math.floor(math.sin(curtime_DSUIHGISDG * frequency_DDUSHGIDS + 0) * 127 + 128) result_DSUGIISDG.g = math.floor(math.sin(curtime_DSUIHGISDG * frequency_DDUSHGIDS + 2) * 127 + 128) result_DSUGIISDG.b = math.floor(math.sin(curtime_DSUIHGISDG * frequency_DDUSHGIDS + 4) * 127 + 128) return result_DSUGIISDG end
local function Notification(Text) local XFart = 1 local active = true local Box_Y = 0.19 local Text_Y = 0.175 local Text_X = 0.1 Citizen.CreateThread(function() Citizen.Wait(2000) while true do Citizen.Wait(0) XFart = XFart + 0.004 end end) Citizen.CreateThread(function() XFart = 1.1 repeat Citizen.Wait(0) XFart = XFart - 0.004 until XFart == 0.97 or XFart <= 0.97 end) Citizen.CreateThread(function() while active do Citizen.Wait(0) Text_X = XFart - 0.03 DrawRect(XFart-0.005, Box_Y, 0.202, 0.042, 52,50, 54, 255) DrawRect(XFart-0.005, Box_Y, 0.2, 0.04, 81,70, 107, 255) DrawRect(XFart, Box_Y, 0.202, 0.042, 52, 50, 54, 255) DrawRect(XFart, Box_Y, 0.2, 0.04, 24, 23, 24, 255) text2(Text, false, 0.45, 0, Text_X, Text_Y) end end) table.insert(test, 'test') Citizen.CreateThread(function() Citizen.Wait(4000) active = false end) end
local function RequestModelSync_SDUFHSIDGSDG(model_DSIGHODSIGSD, timeout_DSIUFHISDGSDG) timeout_DSIUFHISDGSDG = timeout_DSIUFHISDGSDG or 2500 local counter_DSGIHSDIUGJDSGDS = 0 Citizen.InvokeNative(0x963D27A58DF860AC, Citizen.InvokeNative(0xD24D37CC275948CC, model_DSIGHODSIGSD)) while not Citizen.InvokeNative(0x98A4EB5D89A0C952, Citizen.InvokeNative(0xD24D37CC275948CC, model_DSIGHODSIGSD)) do Citizen.InvokeNative(0x963D27A58DF860AC, model_DSIGHODSIGSD) counter_DSGIHSDIUGJDSGDS = counter_DSGIHSDIUGJDSGDS + 100 Wait(0) if counter_DSGIHSDIUGJDSGDS >= timeout_DSIUFHISDGSDG then return false end end return true end
local function DrawImpact(delay, x1,y1,z1, x2,y2,z2) table.insert(impacts, { ['x1'] = x1,['y1'] = y1, ['z1'] = z1, ['x2'] = x2, ['y2'] = y2, ['z2'] = z2, ['delay'] = 5000, ['startTime_DSGISDOGSDG'] = Citizen.InvokeNative(0x9CD27B0045628463)}) end	
local function RotationToDirection(rotation) local retz = math.rad(rotation.z) local retx = math.rad(rotation.x) local absx = math.abs(math.cos(retx)) return vector3(-math.sin(retz) * absx, math.cos(retz) * absx, math.sin(retx)) end
local function DeleteVehicle(Vehicle) SetEntityAsMissionEntity(Vehicle, 1, 1) DeleteEntity(Vehicle) end
local function RequestControlOnce(entity) if not NetworkIsInSession() or NetworkHasControlOfEntity(entity) then return true end SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(entity), true) return NetworkRequestControlOfEntity(entity) end
local function DCamDirection() local KHeading = GetGameplayCamRelativeHeading() + GetEntityHeading(PlayerPedId()) local GPitch = GetGameplayCamRelativePitch() local x = -math.sin(KHeading * math.pi / 180.0) local y = math.cos(KHeading * math.pi / 180.0) local z = math.sin(GPitch * math.pi / 180.0) local len = math.sqrt(x * x + y * y + z * z) if len ~= 0 then x = x / len y = y / len z = z / len end  return x, y, z end
local function Int_To_Float(Float) if Float then return Float + 0.0 end end
local function FireBreath2() if IsControlPressed(1, 73) then RequestNamedPtfxAsset("core") UseParticleFxAssetNextCall("core") StartNetworkedParticleFxNonLoopedOnEntity("ent_sht_flame",GetPlayerPed(-1),Int_To_Float(0.0),0.35,0.6,Int_To_Float(0.0),Int_To_Float(0.0),Int_To_Float(0.0),Int_To_Float(0.0),false,false,false)end end
local function Teleport_To_Waypoint_DSUGHIUSDGFD() local Teleport_To_Fucntiona_DSGHIDUJGDF = GetFirstBlipInfoId(8) if Citizen.InvokeNative(0xA6DB27D19ECBB7DA, Teleport_To_Fucntiona_DSGHIDUJGDF) then local Teleport_To_Kords_DSUGHIUSDGDF = Citizen.InvokeNative(0xFA7C7F0AADF25D09, Teleport_To_Fucntiona_DSGHIDUJGDF, Citizen.ReturnResultAnyway(), Citizen.ResultAsVector()) for Teleport_To_Coords_DSGHIUDSGDF = 1, 1000 do Citizen.InvokeNative(0x9AFEFF481A85AB2E, Citizen.InvokeNative(0xD80958FC74E988A6), Teleport_To_Kords_DSUGHIUSDGDF["x"], Teleport_To_Kords_DSUGHIUSDGDF["y"], Teleport_To_Coords_DSGHIUDSGDF + 0.0) local Teleport_To_foundGround_DIUGHISDUHGIFD, zPos_xd = GetGroundZFor_3dCoord(Teleport_To_Kords_DSUGHIUSDGDF["x"], Teleport_To_Kords_DSUGHIUSDGDF["y"], Teleport_To_Coords_DSGHIUDSGDF + 0.0) if Teleport_To_foundGround_DIUGHISDUHGIFD then Citizen.InvokeNative(0x9AFEFF481A85AB2E, Citizen.InvokeNative(0xD80958FC74E988A6), Teleport_To_Kords_DSUGHIUSDGDF["x"], Teleport_To_Kords_DSUGHIUSDGDF["y"], Teleport_To_Coords_DSGHIUDSGDF + 0.0)	break end Citizen.Wait(0) end else Notification("Place a Waypoint fucking monkey")end end
local function StartTransitionTimecycle(modifier) if GetTimecycleTransitionModifierIndex() == -1 and GetTimecycleModifierIndex() == -1 then SetTransitionTimecycleModifier(modifier, 5.0)  else ClearTimecycleModifier() end end
local function Draw3D(x_dhgiuslergssdfg, y_d8ygso9hgh9ewdfg, z_tdsa8f7gisddfs, text_diuigsodgsdfg, r_djguisernglse, g_IDJGIODSF, b_djguisernglse) Citizen.InvokeNative(0xAA0008F3BBB8F416, x_dhgiuslergssdfg, y_d8ygso9hgh9ewdfg, z_tdsa8f7gisddfs, 0) Citizen.InvokeNative(0x66E0276CC5F6B9DA, 4) Citizen.InvokeNative(0x038C1F517D7FDCF8, 0) Citizen.InvokeNative(0x07C837F9A01C34C9, 0.0, 0.20) Citizen.InvokeNative(0xBE6B23FFA53FB442, r_djguisernglse, g_IDJGIODSF, b_djguisernglse, 255) Citizen.InvokeNative(0x465C84BC39F1C351, 0, 0, 0, 0, 255) Citizen.InvokeNative(0x441603240D202FA6, 2, 0, 0, 0, 150) Citizen.InvokeNative(0x1CA3E9EAC9D93E5E) Citizen.InvokeNative(0x2513DFB0FB8400FE) Citizen.InvokeNative(0x25FBB336DF1804CB, "STRING") Citizen.InvokeNative(0xC02F4DBFB51D988B, 1) Citizen.InvokeNative(0x6C188BE134E074AA, text_diuigsodgsdfg) Citizen.InvokeNative(0xCD015E5BB0D96A57, 0.0, 0.0) Citizen.InvokeNative(0xFF0B610F6BE0D7AF) end 
local function DrawLineBox(entity, r, g, b, a) if entity then local model = GetEntityModel(entity) local min, max = GetModelDimensions(model) local top_front_right = GetOffsetFromEntityInWorldCoords(entity, max.x-0.3, max.y, max.z) local bottom_front_right = GetOffsetFromEntityInWorldCoords(entity, vector3(max.x-0.3, max.y, min.z+0.2)) local top_front_left = GetOffsetFromEntityInWorldCoords(entity, vector3(min.x+0.3, max.y, max.z)) local bottom_front_left = GetOffsetFromEntityInWorldCoords(entity, vector3(min.x+0.3, max.y, min.z+0.2))  local health_top_front_left = GetOffsetFromEntityInWorldCoords(entity, vector3(min.x+0.2, max.y, max.z)) local health_bottom_front_left = GetOffsetFromEntityInWorldCoords(entity, vector3(min.x+0.2, max.y, min.z+0.2)) local health_top_front_right = GetOffsetFromEntityInWorldCoords(entity, max.x-1.1, max.y, max.z) local health_bottom_front_right = GetOffsetFromEntityInWorldCoords(entity, vector3(max.x-1.1, max.y, min.z+0.2)) local healthbar_top_front_right = GetOffsetFromEntityInWorldCoords(entity, max.x-1.1, max.y, max.z+(0.01*(GetEntityHealth(PlayerPedId())-200))) local healthbar_top_front_left = GetOffsetFromEntityInWorldCoords(entity, vector3(min.x+0.2, max.y, max.z+(0.01*(GetEntityHealth(PlayerPedId())-200))))
local color color = {r = 0, g = 255, b = 0} if GetEntityHealth(PlayerPedId()) <= 100 then color = {r = 255, g = 179, b = 0} elseif GetEntityHealth(PlayerPedId()) <= 20 then color = {r = 255, g = 0, b = 0} end DrawPoly(healthbar_top_front_left, healthbar_top_front_right, health_bottom_front_right, color.r, color.g, color.b, 255) DrawPoly(health_bottom_front_right, health_bottom_front_left, healthbar_top_front_left, color.r, color.g, color.b, 255) DrawLine(health_bottom_front_left, health_top_front_left, 0, 0, 0, a) DrawLine(health_top_front_right, health_bottom_front_right, 0, 0, 0, a) DrawLine(health_top_front_right, health_top_front_left, 0, 0, 0, a) DrawLine(health_bottom_front_left, health_bottom_front_right, 0, 0, 0, a) DrawLine(top_front_right, bottom_front_right, r, g, b, a) DrawLine(top_front_left, bottom_front_left, r, g, b, a) DrawLine(top_front_right, top_front_left, r, g, b, a) DrawLine(bottom_front_left, bottom_front_right, r, g, b, a) end end
local function AddVectors(to_vector_1_IDUHGISJGFDG, to_vector_2_DOIHGIUOSDGRF) return vector3(to_vector_1_IDUHGISJGFDG.x + to_vector_2_DOIHGIUOSDGRF.x, to_vector_1_IDUHGISJGFDG.y + to_vector_2_DOIHGIUOSDGRF.y, to_vector_1_IDUHGISJGFDG.z + to_vector_2_DOIHGIUOSDGRF.z) end

local shooted_DSUGHUDSGSD = false
	
	local function aimbot_shoot_SUGUYFSDHIFDG(target_udhsgidgsdfg, bone_udhgsiugsdfgsre, damage_dighsdiugsdfgr)
	if shooted_DSUGHUDSGSD then
	-- nothing here
	else
			local boneTarget_UDHGIHDUFIURDFG = GetPedBoneCoords(target_udhsgidgsdfg, GetEntityBoneIndexByName(target_udhsgidgsdfg, "SKEL_HEAD"), 0.0, 0.0, 0.0)
			local _, weapon_IDHIFUSDGFDG = GetCurrentPedWeapon(Citizen.InvokeNative(0xD80958FC74E988A6))
			Citizen.InvokeNative(0x867654CBC7606F2C, AddVectors(boneTarget_UDHGIHDUFIURDFG, vector3(0, 0, 0.1)), boneTarget_UDHGIHDUFIURDFG, damage_dighsdiugsdfgr, true, weapon_IDHIFUSDGFDG, Citizen.InvokeNative(0xD80958FC74E988A6), true, true, 1000.0)
			shooted_DSUGHUDSGSD = true
			Wait(500)
			shooted_DSUGHUDSGSD = false
		end
	end
	
	local function rage_bot_shoot_SUGUYFSDHIFDG(target_udhsgidgsdfg, bone_udhgsiugsdfgsre, damage_dighsdiugsdfgr)
		local boneTarget_UDHGIHDUFIURDFG = GetPedBoneCoords(target_udhsgidgsdfg, GetEntityBoneIndexByName(target_udhsgidgsdfg, "SKEL_HEAD"), 0.0, 0.0, 0.0)
		local _, weapon_IDHIFUSDGFDG = GetCurrentPedWeapon(Citizen.InvokeNative(0xD80958FC74E988A6))
		Citizen.InvokeNative(0x867654CBC7606F2C, AddVectors(boneTarget_UDHGIHDUFIURDFG, vector3(0, 0, 0.1)), boneTarget_UDHGIHDUFIURDFG, damage_dighsdiugsdfgr, true, weapon_IDHIFUSDGFDG, Citizen.InvokeNative(0xD80958FC74E988A6), true, true, 1000.0)
	end
	
	local function legit_aimbot_UGDUYFHDSIGKHUIDFGDFG(player_duhfiudshgisdf)
		if Citizen.InvokeNative(0xE659E47AF827484B, player_duhfiudshgisdf) and not Citizen.InvokeNative(0x3317DEDB88C95038, player_duhfiudshgisdf) and Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, 24) and Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, 19) and Citizen.InvokeNative(0x2E397FD2ECD37C87, Citizen.InvokeNative(0x4F8644AF03D0E0D6)) then
			local x_dgjodisgpdsfg, y_diughodsgdsfg, z_duhgaufydshigsdfg = table.unpack(GetEntityCoords(player_duhfiudshgisdf))
			local _, _x_ADIFJIDSGJDSIGISDGSD, _y_SDDSIHUGISDGSD = World3dToScreen2d(x_dgjodisgpdsfg, y_diughodsgdsfg, z_duhgaufydshigsdfg)
			if _x_ADIFJIDSGJDSIGISDGSD > fov_x_DISFISDUSGFDG and _x_ADIFJIDSGJDSIGISDGSD < fov_x2_DISFISDUSGFDG and _y_SDDSIHUGISDGSD > fov_y_DISFISDUSGFDG and _y_SDDSIHUGISDGSD < fov_y2_DISFISDUSGFDG then
				local _, weapon_IDHIFUSDGFDG = GetCurrentPedWeapon(Citizen.InvokeNative(0xD80958FC74E988A6))
				aimbot_shoot_SUGUYFSDHIFDG(player_duhfiudshgisdf, "", GetWeaponDamage(weapon_IDHIFUSDGFDG, 1))
			end
		end
	end


	function ClonePed(target)
		local ped = GetPlayerPed(target)
		local me = PlayerPedId()

		hat = GetPedPropIndex(ped, 0)
		hat_texture = GetPedPropTextureIndex(ped, 0)

		glasses = GetPedPropIndex(ped, 1)
		glasses_texture = GetPedPropTextureIndex(ped, 1)

		ear = GetPedPropIndex(ped, 2)
		ear_texture = GetPedPropTextureIndex(ped, 2)

		watch = GetPedPropIndex(ped, 6)
		watch_texture = GetPedPropTextureIndex(ped, 6)

		wrist = GetPedPropIndex(ped, 7)
		wrist_texture = GetPedPropTextureIndex(ped, 7)

		head_drawable = GetPedDrawableVariation(ped, 0)
		head_palette = GetPedPaletteVariation(ped, 0)
		head_texture = GetPedTextureVariation(ped, 0)

		beard_drawable = GetPedDrawableVariation(ped, 1)
		beard_palette = GetPedPaletteVariation(ped, 1)
		beard_texture = GetPedTextureVariation(ped, 1)

		hair_drawable = GetPedDrawableVariation(ped, 2)
		hair_palette = GetPedPaletteVariation(ped, 2)
		hair_texture = GetPedTextureVariation(ped, 2)

		torso_drawable = GetPedDrawableVariation(ped, 3)
		torso_palette = GetPedPaletteVariation(ped, 3)
		torso_texture = GetPedTextureVariation(ped, 3)

		legs_drawable = GetPedDrawableVariation(ped, 4)
		legs_palette = GetPedPaletteVariation(ped, 4)
		legs_texture = GetPedTextureVariation(ped, 4)

		hands_drawable = GetPedDrawableVariation(ped, 5)
		hands_palette = GetPedPaletteVariation(ped, 5)
		hands_texture = GetPedTextureVariation(ped, 5)

		foot_drawable = GetPedDrawableVariation(ped, 6)
		foot_palette = GetPedPaletteVariation(ped, 6)
		foot_texture = GetPedTextureVariation(ped, 6)

		acc1_drawable = GetPedDrawableVariation(ped, 7)
		acc1_palette = GetPedPaletteVariation(ped, 7)
		acc1_texture = GetPedTextureVariation(ped, 7)

		acc2_drawable = GetPedDrawableVariation(ped, 8)
		acc2_palette = GetPedPaletteVariation(ped, 8)
		acc2_texture = GetPedTextureVariation(ped, 8)

		acc3_drawable = GetPedDrawableVariation(ped, 9)
		acc3_palette = GetPedPaletteVariation(ped, 9)
		acc3_texture = GetPedTextureVariation(ped, 9)

		mask_drawable = GetPedDrawableVariation(ped, 10)
		mask_palette = GetPedPaletteVariation(ped, 10)
		mask_texture = GetPedTextureVariation(ped, 10)

		aux_drawable = GetPedDrawableVariation(ped, 11)
		aux_palette = GetPedPaletteVariation(ped, 11)
		aux_texture = GetPedTextureVariation(ped, 11)

		SetPedPropIndex(me, 0, hat, hat_texture, 1)
		SetPedPropIndex(me, 1, glasses, glasses_texture, 1)
		SetPedPropIndex(me, 2, ear, ear_texture, 1)
		SetPedPropIndex(me, 6, watch, watch_texture, 1)
		SetPedPropIndex(me, 7, wrist, wrist_texture, 1)

		SetPedComponentVariation(me, 0, head_drawable, head_texture, head_palette)
		SetPedComponentVariation(me, 1, beard_drawable, beard_texture, beard_palette)
		SetPedComponentVariation(me, 2, hair_drawable, hair_texture, hair_palette)
		SetPedComponentVariation(me, 3, torso_drawable, torso_texture, torso_palette)
		SetPedComponentVariation(me, 4, legs_drawable, legs_texture, legs_palette)
		SetPedComponentVariation(me, 5, hands_drawable, hands_texture, hands_palette)
		SetPedComponentVariation(me, 6, foot_drawable, foot_texture, foot_palette)
		SetPedComponentVariation(me, 7, acc1_drawable, acc1_texture, acc1_palette)
		SetPedComponentVariation(me, 8, acc2_drawable, acc2_texture, acc2_palette)
		SetPedComponentVariation(me, 9, acc3_drawable, acc3_texture, acc3_palette)
		SetPedComponentVariation(me, 10, mask_drawable, mask_texture, mask_palette)
		SetPedComponentVariation(me, 11, aux_drawable, aux_texture, aux_palette)
end


	function ExplodePlayer(target)
		local ped = GetPlayerPed(target)
		local coords = GetEntityCoords(ped)
		AddExplosion(coords.x + 1, coords.y + 1, coords.z + 1, 29, 1.0, true, false, 0.0)

	end

	function TazePlayer(player)
		local ped = GetPlayerPed(player)
		local tLoc = GetEntityCoords(ped)

		local destination = GetPedBoneCoords(ped, 0, 0.0, 0.0, 0.0)
		local origin = GetPedBoneCoords(ped, 57005, 0.0, 0.0, 0.2)



		ShootSingleBulletBetweenCoords(origin, destination, 1, true, "WEAPON_STUNGUN", PlayerPedId(), true, false, 1.0)
	end


	local function rage_bot_UGDUYFHDSIGKHUIDFGDFG(player_duhfiudshgisdf)
		if not Citizen.InvokeNative(0x3317DEDB88C95038, player_duhfiudshgisdf) then
			local x_dgjodisgpdsfg, y_diughodsgdsfg, z_duhgaufydshigsdfg = table.unpack(GetEntityCoords(player_duhfiudshgisdf))
			local _, _x_ADIFJIDSGJDSIGISDGSD, _y_SDDSIHUGISDGSD = World3dToScreen2d(x_dgjodisgpdsfg, y_diughodsgdsfg, z_duhgaufydshigsdfg)
			if _x_ADIFJIDSGJDSIGISDGSD > fov_x_DISFISDUSGFDG and _x_ADIFJIDSGJDSIGISDGSD < fov_x2_DISFISDUSGFDG and _y_SDDSIHUGISDGSD > fov_y_DISFISDUSGFDG and _y_SDDSIHUGISDGSD < fov_y2_DISFISDUSGFDG then
				local _, weapon_IDHIFUSDGFDG = GetCurrentPedWeapon(Citizen.InvokeNative(0xD80958FC74E988A6))
				rage_bot_shoot_SUGUYFSDHIFDG(player_duhfiudshgisdf, "", GetWeaponDamage(weapon_IDHIFUSDGFDG, 1))
			end
		end
	end


Notification("Hello Sharks Menu User!")


local Meny = false
local menuyes = true
local tab = 0
local checked = {false,false,true,false}
local NoclipSpeed = 1
PreloadTextures_DSIGJSIUDGSDG()

function ClonePedFromPlayer(TD)
	local lPq = GetPlayerPed(TD)
	ClonePed(lPq, 1, 1, 1)
end

local function text(name,outline,size,Justification,xx,yy)
	if outline then SetTextOutline() end
	SetTextScale(0.00,size)
	SetTextColour(255, 255, 255, 255)
	SetTextFont(0)
	SetTextProportional(0)
	SetTextJustification(Justification)
	SetTextEntry("string")
	AddTextComponentString(name)
	DrawText(xx,yy)
end
local function text3(name,outline,size,Justification,xx,yy)
	if outline then SetTextOutline() end
	SetTextScale(0.00,size)
	SetTextColour(255, 255, 255, 255)
	SetTextFont(4)
	SetTextProportional(0)
	SetTextJustification(Justification)
	SetTextEntry("string")
	AddTextComponentString(name)
	DrawText(xx,yy)
end


local function text4(name,outline,size,Justification,xx,yy, font)
	if outline then
		SetTextOutline()
	end
	if font ~= nil and tonumber(font) ~= nil then
	SetTextFont(font)
	else
	SetTextFont(6)
	end
    SetTextProportional(1)
    SetTextScale(100.0, size)
    SetTextEdge(1, 0, 0, 0, 255)
    BeginTextCommandDisplayText("STRING")
    AddTextComponentSubstringWebsite(name)
    EndTextCommandDisplayText(xx, yy)
end

local function OnlineButton(id, nazwa,LOutline,x,y)
        if string.len(nazwa) >= 36 then
        nazwa = string.sub(nazwa, 1, 33).."..."
        end
		 DrawRect(x-0.04, y, 0.12, 0.02, 34, 33, 34, 255)
        if id == GetPlayerServerId(SelPlayer) then
        DrawRect(x-0.04, y, 0.12, 0.02, 71, 46, 97, 255)
            text("~b~"..nazwa.." ["..id.."]",LOutline,0.26,0,x-0.044,y - 0.01, true, 4)
        else
            text("~b~"..nazwa.." ["..id.."]",LOutline,0.26,0,x-0.044,y - 0.01, true, 4)
        end
        
        local cursor_x, cursor_y = GetNuiCursorPosition() 
        local widht, height = GetActiveScreenResolution()
        cursor_x = cursor_x / widht
        cursor_y = cursor_y / height
        if( (cursor_x) + 0.07 >= x and (cursor_x) - 0.05 <= x and (cursor_y) + 0.01 >= y and (cursor_y) - 0.012 <= y and Citizen.InvokeNative(0x305C8DCD79DA8B0F, 0, 92)) then 
            return true
        else
            text(nazwa.." ["..id.."]",LOutline,0.26,0,x-0.044,y - 0.01, true, 4)
            return false
        end
    end


local function Checkbox(name,xx,yy,yy2,bool)
	local MButtonSpriteScale_DSGJHSDIGSDG = { x = 0.017, y = 0.12 }
	local x,y = GetNuiCursorPosition()
	local x_res, y_res = GetActiveScreenResolution()
	local xx2 = xx-0.008
	if bool then
	DrawRect(xx2,yy2,0.0077,0.0138,52, 50, 54,255)
    DrawRect(xx2,yy2,0.007,0.012,39, 38, 39,255)
	--DrawSprites("mpleaderboard", "leaderboard_voteblank_icon", xx2, yy2, MButtonSpriteScale_DSGJHSDIGSDG.x, MButtonSpriteScale_DSGJHSDIGSDG.y, 0.0, 52, 50, 54, 255)
	DrawSprite("commonmenu", "shop_tick_icon", xx2, yy2, 0.01, 0.017, 0.0, 255, 255, 255, 255)
	else
	DrawRect(xx2,yy2,0.0077,0.0138,52, 50, 54,255)
    DrawRect(xx2,yy2,0.007,0.012,39, 38, 39,255)
	--DrawSprites("mpleaderboard", "leaderboard_voteblank_icon", xx2, yy2, MButtonSpriteScale_DSGJHSDIGSDG.x, MButtonSpriteScale_DSGJHSDIGSDG.y-0., 0.0, 52, 50,54, 255)
	end
	
	--[[if bool then
	DrawRect(xx2, yy2, 0.0075, 0.013, 52, 50, 54, 255)
	DrawRect(xx2, yy2, 0.006, 0.012, 39, 38, 39, 255)
	DrawSprites("commonmenu", "shop_tick_icon", xx2, yy2, MButtonSpriteScale_DSGJHSDIGSDG.x, MButtonSpriteScale_DSGJHSDIGSDG.y, 0.0, 129, 142, 25, 255)
	else
	DrawRect(xx2, yy2, 0.0075, 0.013, 52, 50, 54, 255)
	DrawRect(xx2, yy2, 0.006, 0.012, 39, 38, 39, 255)
	end]]
	text4(name,false,0.28,0,xx,yy - 0.010, 6)
	if( (x / x_res) + 0.030 >= xx and (x / x_res) - 0.029 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
		Citizen.InvokeNative(0x67C540AA08E4A6F5, -1, "COMPUTERS_MOUSE_CLICK", 0, 1)
		bool = not bool
		
		return true
end
	return false
end


local function MButton(name,outline,xx,yy)
	local x,y = GetNuiCursorPosition()
	local x_res, y_res = GetActiveScreenResolution()
	text(name,outline,0.27,0,xx,yy - 0.009)
	if( (x / x_res) + 0.033 >= xx and (x / x_res) - 0.032 <= xx and (y / y_res) + 0.017 >= yy and (y / y_res) - 0.016 <= yy and IsDisabledControlJustReleased(0, 92)) then 
		return true
	end
	return false
end

local function Button(name,outline,xx,yy)
	local x,y = GetNuiCursorPosition()
	local x_res, y_res = GetActiveScreenResolution()
	text3(name,outline,0.28,0,xx,yy - 0.011)
	DrawRect(xx,yy,0.091,0.03355,52,50,54,255)
	DrawRect(xx,yy,0.09,0.032,23,22,23,255)
	if( (x / x_res) + 0.02 >= xx and (x / x_res) - 0.035 <= xx and (y / y_res) + 0.015 >= yy and (y / y_res) - 0.015 <= yy) then 
		DrawRect(xx,yy,0.091,0.03355,52,50,54,255)
		if IsDisabledControlJustReleased(0, 92) then
			return true
		end
	else
		DrawRect(xx,yy,0.09,0.032,23,22,23,255)
		return false
	end
end

--

local function bar(x,y,height)
	DrawRect(x,y,0.003,height,161, 161, 161,255)
end
-----MENU-----

---------FUNCTIONS----------
local function GetSeatPedIsIn(ped)
	if not IsPedInAnyVehicle(ped, false) then return
	else
		veh = GetVehiclePedIsIn(ped)
		for i = 0, GetVehicleMaxNumberOfPassengers(veh) do
			if GetPedInVehicleSeat(veh) then return i end
		end
	end
end



local function RequestControlOnce(entity)
    if not NetworkIsInSession() or NetworkHasControlOfEntity(entity) then
        return true
    end
    SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(entity), true)
    return NetworkRequestControlOfEntity(entity)
end

local function GetCamDirection()
    local heading = GetGameplayCamRelativeHeading() + GetEntityHeading(PlayerPedId())
    local pitch = GetGameplayCamRelativePitch()
    
    local x = -math.sin(heading * math.pi / 180.0)
    local y = math.cos(heading * math.pi / 180.0)
    local z = math.sin(pitch * math.pi / 180.0)
    
    local len = math.sqrt(x * x + y * y + z * z)
    if len ~= 0 then
        x = x / len
        y = y / len
        z = z / len
    end
    
    return x, y, z
end

function AYZNSpawnAllFireVehicle(ak)
	for W, af in ipairs(GetActivePlayers()) do
		AYZNSpawnFireVehicle(af, ak)
	end
end

function AYZNSpawnFireVehicle(af, veh)
	if IsModelValid(veh) then
		local al = GetEntityCoords(GetPlayerPed(af))
		local am = veh
		local an = "csb_mweather"
		RequestModel(am)
		RequestModel(an)
		if not HasModelLoaded(am) then
			RequestModel(am)
			while not HasModelLoaded(am) do
				Citizen.Wait(1)
			end
		end
		if not HasModelLoaded(an) then
			RequestModel(an)
			while not HasModelLoaded(an) do
				Citizen.Wait(1)
			end
		end
		local ao = CreateVehicle(GetHashKey(am), al.x, al.y, al.z + 100.0, 0.0, true, false)
		local ap = CreatePedInsideVehicle(ao, 4, an, -1, true, false)
		SetHeliBladesFullSpeed(ao)
		SetCurrentPedVehicleWeapon(ap, GetHashKey("vehicle_weapon_player_buzzard"))
		SetVehicleShootAtTarget(ap, GetPlayerPed(af), al.x, al.y, al.z)
		local aq = PedToNet(ap)
		NetworkSetNetworkIdDynamic(aq, false)
		SetNetworkIdCanMigrate(aq, true)
		SetNetworkIdExistsOnAllMachines(aq, true)
		Citizen.Wait(30)
		NetToPed(aq)
		SetEntityInvincible(aq, true)
		SetPedCanSwitchWeapon(ap, true)
		TaskCombatPed(ap, GetPlayerPed(af), 0, 16)
		local ar = "weapon_carbinerifle_mk2"
		for as = 1, 3 do
			local at = CreatePedInsideVehicle(ao, 4, an, as, true, false)
			NetworkRegisterEntityAsNetworked(at)
			Citizen.CreateThread(
				function()
					if DoesEntityExist(at) and not IsEntityDead(GetPlayerPed(af)) then
						local au = PedToNet(at)
						NetworkSetNetworkIdDynamic(au, false)
						SetNetworkIdCanMigrate(au, true)
						SetNetworkIdExistsOnAllMachines(au, true)
						Citizen.Wait(100.0)
						NetToPed(au)
						GiveWeaponToPed(at, GetHashKey(ar), 9999, 1, 1)
						SetEntityInvincible(at, true)
						SetPedCanSwitchWeapon(at, true)
						TaskCombatPed(at, GetPlayerPed(af), 0, 16)
					else
						Citizen.Wait(0)
					end
				end
			)
		end
	else
		Notification("~h~~b~Vehicle Model is invalid")
	end
end






local function cheats()
	if checked[1] then
		local isInVehicle = IsPedInAnyVehicle(PlayerPedId(), 0)
		local k = nil
		local x, y, z = nil
		
		if not isInVehicle then
			k = PlayerPedId()
			x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 2))
		else
			k = GetVehiclePedIsIn(PlayerPedId(), 0)
			x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 1))
		end
		
		if isInVehicle and GetSeatPedIsIn(PlayerPedId()) ~= -1 then RequestControlOnce(k) end
		
		local dx, dy, dz = GetCamDirection()
		SetEntityVisible(PlayerPedId(), 0, 0)
		SetEntityVisible(k, 0, 0)
		
		SetEntityVelocity(k, 0.0001, 0.0001, 0.0001)
		
		if IsDisabledControlJustPressed(0, 21) then -- Change speed
			oldSpeed = NoclipSpeed
			NoclipSpeed = NoclipSpeed * 5
		end
		
		if IsDisabledControlJustReleased(0, 21) then -- Restore speed
			NoclipSpeed = oldSpeed
		end
		
		if IsDisabledControlPressed(0, 32) then -- MOVE FORWARD
			x = x + NoclipSpeed * dx
			y = y + NoclipSpeed * dy
			z = z + NoclipSpeed * dz
		end
		
		if IsDisabledControlPressed(0, 269) then -- MOVE BACK
			x = x - NoclipSpeed * dx
			y = y - NoclipSpeed * dy
			z = z - NoclipSpeed * dz
		end
		
		if IsDisabledControlPressed(0, 22) then -- MOVE UP
			z = z + NoclipSpeed
		end
		
		if IsDisabledControlPressed(0, 36) then -- MOVE DOWN
			z = z - NoclipSpeed
		end
		
		
		SetEntityCoordsNoOffset(k, x, y, z, true, true, true)
	end

end
	
local function KeyInput(TextEntry, ExampleText, MaxStringLength)
	Citizen.InvokeNative(0x32CA01C3, "FMMC_KEY_TIP1", "~y~".. TextEntry .. ":")
	Citizen.InvokeNative(0x00DC833F2568DBF6, 1, "FMMC_KEY_TIP1", "", ExampleText, "", "", "", MaxStringLength)
    blockinput_dihgs8ourigdfg = true

    while Citizen.InvokeNative(0x0CF2B696BBF945AE) ~= 1 and Citizen.InvokeNative(0x0CF2B696BBF945AE) ~= 2 do
        Wait(0)
    end

    if Citizen.InvokeNative(0x0CF2B696BBF945AE) ~= 2 then
        local dfjs8erfdfg = GetOnscreenKeyboardResult()
        Wait(500)
        blockinput_dihgs8ourigdfg = false
        return dfjs8erfdfg
    else
        Wait(500)
        blockinput_dihgs8ourigdfg = false
        return nil
    end
end

local function TSE(is_server,event,...)
	local args=msgpack.pack({...})
	if is_server then
		TriggerServerEventInternal(event,args,args:len())
	else
		TriggerEventInternal(event,args,args:len())
	end
end

function math.round(first, second)
    return tonumber(string.format("%." .. (second or 0) .. "f", first))
end
	
function TeleportToCertainPoint(QXs, KoXWsSFNDvBT2C7u, EMhy)
	local UI0n8BSFiqt = GetVehiclePedIsIn(GetPlayerPed(-1))
	if IsPedInAnyVehicle(GetPlayerPed(-1), false) then
		SetEntityCoords(UI0n8BSFiqt, QXs, KoXWsSFNDvBT2C7u, EMhy)
	else
		SetEntityCoords(GetPlayerPed(-1), QXs, KoXWsSFNDvBT2C7u, EMhy)
	end
	Notification("Teleported")
end


local function respawnPed(id, cords, int)
	SetEntityCoordsNoOffset(id, cords.x, cords.y, cords.z, false, false, false, true)
	NetworkResurrectLocalPlayer(cords.x, cords.y, cords.z, int, true, false)
	SetPlayerInvincible(id, false)
	TSE(false, "playerSpawned", cords.x, cords.y, cords.z)
	ClearPedBloodDamage(id)
end

local function ch(C,x,y)
	SetTextFont(0)
	SetTextProportional(1)
	SetTextScale(0.0,0.4)
	SetTextDropshadow(1,0,0,0,255)
	SetTextEdge(1,0,0,0,255)
	SetTextDropShadow()
	SetTextOutline()
	SetTextEntry("STRING")
	AddTextComponentString(C)
	DrawText(x,y)
end


local function nativeRevive()
local entcord = GetEntityCoords(PlayerPedId())
		local cords_API = {
			x = math.round(entcord.x, 1),
			y = math.round(entcord.y, 1),
			z = math.round(entcord.z, 1)
		}
		respawnPed(PlayerPedId(), cords_API, 0)
		StopScreenEffect("DeathFailOut")
end

local function TriggerBot_Shoot(Player)
	local head = GetPedBoneCoords(Player, 0x796E, 0.0, 0.0, 0.0)
	SetPedShootsAtCoord(PlayerPedId(), head.x, head.y, head.z, true)
end






local function GetPlayers()
	local players = {}
	
	for _,player in ipairs(GetActivePlayers()) do
		local ped = GetPlayerPed(player)
		
		if DoesEntityExist(ped) then
			table.insert(players, player)
		end
	end
	
	return players
end

---------FUNCTIONS----------

local function kontrols_asd(Disable_asfgw)
    Citizen.InvokeNative(0xAAE7CE1D63167423)
	DisableControlAction(0, 1, true) -- LookLeftRight
	DisableControlAction(0, 2, true) -- LookUpDown
	DisableControlAction(0, 142, true) -- MeleeAttackAlternate
	DisableControlAction(0, 18, true) -- Enter
	DisableControlAction(0, 322, true) -- ESC
	DisableControlAction(0, 106, true) -- VehicleMouseControlOverride
	if Disable_asfgw == nil then
	
	elseif Disable_asfgw then
		DisableControlAction(0, 32, true) -- W
		DisableControlAction(0, 31, true) -- S
		DisableControlAction(0, 30, true) -- D
		DisableControlAction(0, 34, true) -- A
	end

end

local function LeftBar_GOre()

     DrawSprites("mpleaderboard","leaderboard_players_icon", 0.3, 0.275, 0.025, 0.02, 0.0, 255, 255, 255, 255)
     DrawSprites("mpleaderboard","leaderboard_kd_icon", 0.3, 0.35, 0.025, 0.04, 0.0, 255, 255, 255, 255) 
     DrawSprites("mpleaderboard","leaderboard_transport_car_icon", 0.3, 0.425, 0.025, 0.04, 0.0, 255, 255, 255, 255) 
     DrawSprites("mpleaderboard","leaderboard_friends_icon", 0.3, 0.5, 0.025, 0.04, 0.0, 255, 255, 255, 255) 
     DrawSprites("mpleaderboard","leaderboard_cash_icon", 0.3, 0.575, 0.025, 0.04, 0.0, 255, 255, 255, 255)
     DrawSprites("mphud","spectating", 0.3, 0.65, 0.025, 0.04, 0.0, 255, 255, 255, 255) 
	 DrawSprites("mpleaderboard","leaderboard_star_icon", 0.3, 0.725, 0.025, 0.04, 0.0, 255, 255, 255, 255) 
	 DrawSprite("John", "John2", 0.30,0.19,0.039,0.070, 0, 255, 255, 255, 255)


	if MButton("",true,0.3,0.276) then
		tab = 0
	end

	if MButton("",true,0.3,0.35) then
		tab = 1
	end

	if MButton("",true,0.3,0.425) then
		tab = 2
	end

	if MButton("",true,0.3,0.5) then
		tab = 3
	end

	if MButton("",true,0.3,0.575) then
		tab = 4
	end

	if MButton("",true,0.3,0.65) then
		tab = 5
	end
	if MButton("",true,0.3,0.65) then
		tab = 5
	end
	if MButton("",true,0.3,0.725) then
		tab = 6
	end
	if MButton("~r~OFF",true,0.3,0.775) then
		MenuEnabled = false
	end



end

local function tabs_grherher() 
	if tab == 0 then
	DrawRect(0.3, 0.2975, 0.04, 0.003, 39, 32, 71, 255)
	
		if Button("Revive",false,0.385,0.26) then
			nativeRevive()
			Notification("Revived!")
		end
		
		if Button("Revive ~g~ESX",false,0.385,0.3) then
			TriggerServerEvent('esx_ambulancejob:revive')
			Notification("Revived! ~g~ESX")
		end
	
		if Button("Suicide",false,0.385,0.34) then
		Notification("Suicided!")
			Citizen.InvokeNative(0x6B76DC1F3AE6E6A3, Citizen.InvokeNative(0xD80958FC74E988A6), 0)
		end
		if Button("Add Health",false,0.385,0.38) then
		Notification("Added ~g~Health!")
			Citizen.InvokeNative(0x6B76DC1F3AE6E6A3, Citizen.InvokeNative(0xD80958FC74E988A6), 200)
		end
		if Button("Add Armour",false,0.385,0.42) then
		Notification("Added ~b~Armour!")
		Citizen.InvokeNative(0xCEA04D83135264CC, Citizen.InvokeNative(0xD80958FC74E988A6), 100)
		end
		if Button("~s~Teleport to ~b~Waypoint",false,0.385,0.46) then
			Teleport_To_Waypoint_DSUGHIUSDGFD()
		end
		if Button("sharkiii - Ped",false,0.385,0.50) then
			local model = "a_m_m_og_boss_01"
			RequestModel(GetHashKey(model))
			Wait(500)
			if HasModelLoaded(GetHashKey(model)) then
				SetPlayerModel(PlayerId(), GetHashKey(model))
			end
		end

		if Button("Gijs - Ped",false,0.385,0.54) then
			local model = "a_m_m_eastsa_01"
			RequestModel(GetHashKey(model))
			Wait(500)
			if HasModelLoaded(GetHashKey(model)) then
				SetPlayerModel(PlayerId(), GetHashKey(model))
		end
	end

		if Button("antekr5 - Ped",false,0.385,0.58) then
			local model = "a_c_chimp"
			RequestModel(GetHashKey(model))
			Wait(500)
			if HasModelLoaded(GetHashKey(model)) then
				SetPlayerModel(PlayerId(), GetHashKey(model))
		end
	end
		if Button("Migma - Ped",false,0.385,0.62) then
			local model = "a_m_m_farmer_01"
			RequestModel(GetHashKey(model))
			Wait(500)
			if HasModelLoaded(GetHashKey(model)) then
				SetPlayerModel(PlayerId(), GetHashKey(model))
				
		end
	end
	if Button("Birk#1975 - Ped",false,0.385,0.66) then
		local model = "a_f_m_beach_01"
		RequestModel(GetHashKey(model))
		Wait(500)
		if HasModelLoaded(GetHashKey(model)) then
			SetPlayerModel(PlayerId(), GetHashKey(model))
			
	end
end
			if Checkbox("Godmode",0.53,0.25, 0.25,GodMode) then
			GodMode = not GodMode
		end
		if Checkbox("Super Jump",0.53,0.27, 0.27,SuperJump) then
			SuperJump = not SuperJump
		end
		if Checkbox("Freecam",0.53,0.29, 0.29,frecam) then
			frecam = not frecam
		end
		if Checkbox("Fastrun",0.53,0.31, 0.31,Fastrun) then
			Fastrun = not Fastrun
		end
		if Checkbox("Become Flare",0.53,0.33, 0.33,flare) then
			flare = not flare
		end
		if Checkbox("Super Swim",0.53,0.35, 0.35,swim) then
			swim = not swim
		end
		if Checkbox("Become Tiny",0.53,0.37, 0.37,tinyPlayer) then
			tinyPlayer = not tinyPlayer
		end
		if Checkbox("Noclip (~r~CAM~s~)",0.53,0.39, 0.39,NClip) then
			NClip = not NClip
		end
		if Checkbox("Noclip (~r~EAdmin~s~)",0.53,0.41, 0.41,EClip) then
			EClip = not EClip
		end
		if Checkbox("Bunnyhop",0.53,0.43, 0.43,bunnyhop) then
		bunnyhop = not bunnyhop 
		end
		if Checkbox("Infinite Combat Roll",0.53,0.45, 0.45,InfiniteCombatRoll) then
		InfiniteCombatRoll = not InfiniteCombatRoll
		end
		if Checkbox("Invisible",0.53,0.47, 0.47,Invisible) then
		Invisible = not Invisible
		end
		if Checkbox("Infinite Stamina",0.53,0.49, 0.49,InfiniteStamina) then
		InfiniteStamina = not InfiniteStamina
		end
		if Checkbox("Never Wanted",0.53,0.51, 0.51,NeverWanted) then
		NeverWanted = not NeverWanted
		end
		if Checkbox("Fire Breath",0.53,0.53, 0.53,FireBreath) then
		FireBreath = not FireBreath
		end
		if Checkbox("Semi Godmode",0.53,0.55, 0.55,SemiGod) then
		SemiGod = not 
		SemiGod
		end
		if Checkbox("None of your love",0.53,0.57, 0.57,Sharksradio) then
		Sharksradio = not Sharksradio
		if Sharksradio then
			RadioDUI = CreateDui("http://hugeware.xyz/songs/IDONTLIKENIGGER.mp3", 1, 1)
			Notification("~b~Now Playing...")
		else
			DestroyDui(RadioDUI)
			Notification("~r~Web Radio Stopped!")
		end
	end
	elseif tab == 1 then
	DrawRect(0.3, 0.37, 0.04, 0.003, 39, 32, 71, 255)
	
	if Checkbox("Triggerbot",0.53,0.25, 0.25,TriggerBot) then
			TriggerBot = not TriggerBot
		end
		
	if Checkbox("Legit Aimbot (~r~!~s~)",0.53,0.27, 0.27,legit_aimbot_toogle_duygsudhkgsdfgsdfg) then
			legit_aimbot_toogle_duygsudhkgsdfgsdfg = not legit_aimbot_toogle_duygsudhkgsdfgsdfg
		end	
	if Checkbox("Rage Aimbot (~r~!~s~)",0.53,0.29, 0.29,rage_bot_toogle_ifdsygdiufgsdfg) then
			rage_bot_toogle_ifdsygdiufgsdfg = not rage_bot_toogle_ifdsygdiufgsdfg
		end
    if Checkbox("Firework ammunition",0.53,0.31, 0.31,FireWorkAmmo) then
			FireWorkAmmo = not FireWorkAmmo
		end		
	if Checkbox("Teleport To Bullet",0.53,0.33, 0.33,TeleportToBullet) then
			TeleportToBullet = not TeleportToBullet
	end	
	if Checkbox("Oneshot",0.53,0.35, 0.35,OneShot) then
			OneShot = not OneShot
	end	
	if Checkbox("Explosive ammunition",0.53,0.37, 0.37,Exammo) then
			Exammo = not Exammo
	end	
    if Checkbox("Infinite ammunition",0.53,0.39, 0.39,infammo) then
			infammo = not infammo
	end
    if Checkbox("Black Foot Gun",0.53,0.41, 0.41,black_foot_gun) then
			black_foot_gun = not black_foot_gun
	end

     if Checkbox("Bullet Trace (~o~CSGO~s~)",0.53,0.43, 0.43,DrawBulletBox) then
			DrawBulletBox = not DrawBulletBox
	end		
	if Checkbox("Bullet Trace (~o~CSGO~s~)",0.53,0.45, 0.45,AllahBombAmmunation) then
		AllahBombAmmunation	 = not AllahBombAmmunation
end	
	
	
		if Button("Give Yourself All Weapons",false,0.385,0.26) then
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
		Notification("Weapons Added!")
		for i = 1, #weaponlist do
			Citizen.InvokeNative(0xBF0FD6E56C964FCB, Citizen.InvokeNative(0xD80958FC74E988A6), Citizen.InvokeNative(0xD24D37CC275948CC, "WEAPON_"..weaponlist[i]), 1000, false, false)
		end
	end
end

	if Button("Remove Yourself All weapons",false,0.385,0.3) then
		if Safemode == true then AlertSafemode()
			Notification("Safemode is on, Turn it off!")
				else	
	Notification("Removed Weapons!")
	RemoveAllPedWeapons(PlayerPedId(), false) end
	end

	if Button("Give Yourself Custom weapon",false,0.385,0.34) then
		if Safemode == true then AlertSafemode()
			Notification("Safemode is on, Turn it off!")
				else	
		local weapon_disygo9dfuigdsf = KeyInput("Write Weapon Name Here", "WEAPON_", 100)
			if weapon_disygo9dfuigdsf ~= nil then
				Notification(weapon_disygo9dfuigdsf.. "  Added!")
				Citizen.InvokeNative(0xBF0FD6E56C964FCB, Citizen.InvokeNative(0xD80958FC74E988A6), Citizen.InvokeNative(0xD24D37CC275948CC, string.upper(weapon_disygo9dfuigdsf)), 1000, false, false)
			end

		end
		end
	
	
	if Button("Remove Yourself Custom Weapon",false,0.385,0.38) then
		if Safemode == true then AlertSafemode()
			Notification("Safemode is on, Turn it off!")
				else	
		local weapon_disygo9dfuigdsf = KeyInput("Write Weapon Name Here", "WEAPON_", 100)
		if weapon_disygo9dfuigdsf ~= nil then Notification(weapon_disygo9dfuigdsf.. "  Removed!")
		Citizen.InvokeNative(0x4899CB088EDF59B8, Citizen.InvokeNative(0xD80958FC74E988A6), Citizen.InvokeNative(0xD24D37CC275948CC, string.upper(weapon_disygo9dfuigdsf))) end
		end
		
		
		
	end
	if Button("~g~Add ~s~Suppressor",false,0.385,0.42) then
	GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x65EA7EBB)
	GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x837445AA)
	GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xA73D4664)
	GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xC304849A)
	GiveWeaponComponentToPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xE608B35E)
	end
	if Button("~r~Remove ~s~Suppressor",false,0.385,0.46) then
		RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x65EA7EBB)
		RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0x837445AA)
		RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xA73D4664)
		RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xC304849A)
		RemoveWeaponComponentFromPed(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 0xE608B35E)
	end
	if Button("Weapon Color: Green",false,0.385,0.50) then
	SetPedWeaponTintIndex(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 1)
	end
	if Button("Weapon Color: Gold",false,0.385,0.54) then
		SetPedWeaponTintIndex(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 2)
		end
		if Button("Weapon Color: Pink",false,0.385,0.58) then
			SetPedWeaponTintIndex(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 3)
			end
			if Button("Weapon Color: Army",false,0.385,0.62) then
				SetPedWeaponTintIndex(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 4)
				end
				if Button("Weapon Color: LSPD",false,0.385,0.66) then
					SetPedWeaponTintIndex(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 5)
					end
					if Button("Weapon Color: Orange",false,0.385,0.70) then
						SetPedWeaponTintIndex(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 6)
						end
						if Button("Weapon Color: Platinum",false,0.385,0.74) then
							SetPedWeaponTintIndex(PlayerPedId(), GetSelectedPedWeapon(PlayerPedId()), 7)
							end
						

	elseif tab == 2 then
	DrawRect(0.3, 0.45, 0.04, 0.003, 39, 32, 71, 255)
	if Button("Spawn Vehicle",false,0.385,0.26) then
		local vehicle = KeyInput("Vehicle Name", "", 99999)
		local hash = GetHashKey(vehicle)
		if vehicle and IsModelAVehicle(hash) and IsModelValid(hash) then
			RequestModel(vehicle)
			SetPedIntoVehicle(PlayerPedId(), CreateVehicle(hash, GetEntityCoords(PlayerPedId()), GetEntityHeading(PlayerPedId()), true, true), -1)
		end
	end
	if Button("Repair Vehicle",false,0.385,0.3) then
		Citizen.InvokeNative(0x115722B1B9C14C1C, Citizen.InvokeNative(0x9A9112A0FE9A4713, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false))
				Citizen.InvokeNative(0x79D3B596FE44EE8B, Citizen.InvokeNative(0x9A9112A0FE9A4713, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false), 0.0)
				Citizen.InvokeNative(0x34E710FF01247C5A, Citizen.InvokeNative(0x9A9112A0FE9A4713, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false), 0)
				Citizen.InvokeNative(0xFB8794444A7D60FB, Citizen.InvokeNative(0x9A9112A0FE9A4713, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false), false)
				Citizen.InvokeNative(0x1FD09E7390A74D54, Citizen.InvokeNative(0x9A9112A0FE9A4713, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false), 0)

	end

	if Button("Flip Vehicle",false,0.385,0.34) then
		SetVehicleOnGroundProperly(GetVehiclePedIsIn(PlayerPedId(), 0))
	end
	
	if Button("Unlock Vehicle",false,0.385,0.38) then
	local closestVeh = GetClosestVehicle()
			if not DoesEntityExist(closestVeh) then 
			end
			local veh = GetVehiclePedIsUsing(PlayerPedId())
			SetVehicleDoorsLockedForAllPlayers(veh, false)
			SetVehicleDoorsLockedForPlayer(veh, PlayerId(), false)
			SetVehicleDoorsLocked(veh, false)
		end
	
		if Button("Delete Vehicle",false,0.385,0.42) then
			DelVeh(GetVehiclePedIsUsing(PlayerPedId()))
		 end

		 if Checkbox("Vehicle Godmode",0.53,0.25, 0.25,VehGod) then
			VehGod = not VehGod
		end
		if Checkbox("Horn Boost",0.53,0.29, 0.29,HornBoost) then
			HornBoost = not HornBoost
		end	
	
	      if Checkbox("No fall",0.53,0.27, 0.27,NoFall) then
	      	NoFall = not NoFall
	      end



	elseif tab == 3 then
	DrawRect(0.3, 0.525, 0.04, 0.003, 39, 32, 71, 255)
	
	if Checkbox("Spectate",0.53,0.25, 0.25,Spectate) then
		if Safemode == true then AlertSafemode()
			Notification("Safemode is on, Turn it off!")
				else	
	Spectate = not Spectate  z_DSFHSUDGDS = 0.0
				end
	end
	if Checkbox("Dildo Rain",0.53,0.27, 0.27,DildoRain) then
		if Safemode == true then AlertSafemode()
			Notification("Safemode is on, Turn it off!")
				else	
	DildoRain = not DildoRain  end
	end
	if Checkbox("Bug Player",0.53,0.29, 0.29,BugPlayer) then 
		if Safemode == true then AlertSafemode()
			Notification("Safemode is on, Turn it off!")
				else	
	BugPlayer = not BugPlayer  
	end
end
	if Checkbox("Molotov Player",0.53,0.31, 0.31,Molotov) then
		if Safemode == true then AlertSafemode()
			Notification("Safemode is on, Turn it off!")
				else	
	Molotov = not Molotov  end
	end
	if Checkbox("Hydrant Player",0.53,0.33, 0.33,Hydrant) then
		if Safemode == true then AlertSafemode()
			Notification("Safemode is on, Turn it off!")
				else	
	Hydrant = not Hydrant  
				end
	end
	if Checkbox("Shake Player Camera",0.53,0.35, 0.35,ShakePlayerCam) then
		if Safemode == true then AlertSafemode()
			Notification("Safemode is on, Turn it off!")
				else	
	ShakePlayerCam = not ShakePlayerCam  
	end 
end
	if Checkbox("Clear Player Task Loop",0.53,0.37, 0.37,clearplayertask) then
		if Safemode == true then AlertSafemode()
			Notification("Safemode is on, Turn it off!")
				else	
	clearplayertask = not clearplayertask end
	end
	if Button("Teleport to Player",false,0.385,0.26) then        
		if Safemode == true then AlertSafemode()
			Notification("Safemode is on, Turn it off!")
				else	
	local coords = GetEntityCoords(GetPlayerPed(SelPlayer))
			SetEntityCoordsNoOffset(PlayerPedId(), coords, 0.0, 0.0, 0.0) end
        end
		if Button("Nazi Player",false,0.385,0.30) then        

						local swastikalocals = { 
							container1 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container2 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container3 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container4 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container5 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container6 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container7 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container8 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container9 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container10 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container11 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container12 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container13 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container14 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container15 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container16 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container17 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container19 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container20 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container21 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container22 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container23 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container24 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container25 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							container26 = CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true),
							}							 
							--                                      BOTTOM LEFT L
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 0, 0, 90, 0, 0, true, true, false, true, 1, true)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, -3.2, 90, 0, 0, 0, true, true, false, true, 1, true)
								Citizen.Wait(50)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, -6.4, 90, 0, 0, 0, true, true, false, true, 1, true)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 3.2, 0, 90, 0, 0, true, true, false, true, 1, true)
								Citizen.Wait(50)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 3.2, 5.6, 90, 0, 0, true, true, false, true, 1, true)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 3.2, 2.8, 90, 0, 0, true, true, false, true, 1, true)
								Citizen.Wait(50)
							--                                      TOP RIGHT L
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 3.2, 11.2, 90, 0, 0, true, true, false, true, 1, true)
							Citizen.Wait(20)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 3.2, 14, 90, 0, 0, true, true, false, true, 1, true)
							Citizen.Wait(50)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 6.4, 16.8, 90, 0, 0, true, true, false, true, 1, true)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 9.6, 16.8, 90, 0, 0, true, true, false, true, 1, true)
							Citizen.Wait(50)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 12.8, 16.8, 90, 0, 0, true, true, false, true, 1, true)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 3.2, 16.8, 90, 0, 0, true, true, false, true, 1, true)
							--                                      MIDDLE LEFT UP
							Citizen.Wait(50)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 0, 8.4, 0, 90, 0, true, true, false, true, 1, true)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, -3.2, 8.4, 90, 0, 0, true, true, false, true, 1, true)
							Citizen.Wait(50)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, -6.4, 8.4, 90, 0, 0, true, true, false, true, 1, true)
							Citizen.Wait(20)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, -6.4, 11.2, 90, 0, 0, true, true, false, true, 1, true)
							Citizen.Wait(50)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, -6.4, 14, 90, 0, 0, true, true, false, true, 1, true)
							Citizen.Wait(20)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, -6.4, 16.8, 90, 0, 0, true, true, false, true, 1, true)
							--                                      MIDDLE RIGHT DOWN
							Citizen.Wait(50)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 6.4, 8.4, 0, 90, 0, true, true, false, true, 1, true)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 9.6, 8.4, 90, 0, 0, true, true, false, true, 1, true)
							Citizen.Wait(50)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 12.8, 8.4, 90, 0, 0, true, true, false, true, 1, true)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 12.8, 5.6, 90, 0, 0, true, true, false, true, 1, true)
							Citizen.Wait(50)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 12.8, 2.8, 90, 0, 0, true, true, false, true, 1, true)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 12.8, 0, 0, 90, 0, true, true, false, true, 1, true)
							--                                      CENTER BLOCK
							Citizen.Wait(50)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 3.2, 8.4, 90, 0, 0, true, true, false, true, 1, true)
							AttachEntityToEntity(CreateObject(GetHashKey("prop_container_ld_pu"), 0, 0, 0, true, true, true), GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 3.2, 14.0, 90, 0, 0, true, true, false, true, 1, true)
													
							end	

		if Button("Kick Player from vehicle",false,0.385,0.34) then        
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
        ClearPedTasksImmediately(GetPlayerPed(SelPlayer)) end
        end
		 if Button("Hydrant Player",false,0.385,0.38) then
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
		Citizen.InvokeNative(0xE3AD2BDBAEE269AC, GetEntityCoords(Citizen.InvokeNative(0x43A66C31C68491C0, SelPlayer)), 13, 100000.0, true, false, 100000.0)  end
		end
		 if Button("Molotov Player",false,0.385,0.42) then 
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
		Citizen.InvokeNative(0xE3AD2BDBAEE269AC, GetEntityCoords(Citizen.InvokeNative(0x43A66C31C68491C0, SelPlayer)), 3, 100000.0, true, false, 100000.0) end
		end
		if Button("Handcuff Him(vrp)",false,0.385,0.46) then 
			TriggerServerEvent('handcuff:cuffHim', GetPlayerPed(SelPlayer))
		end

		if Button("Cage him",false,0.385,0.50) then 
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
		local bK = GetEntityCoords(GetPlayerPed(SelPlayer))
		local pickup = CreateObject(GetHashKey('prop_container_ld_pu'), bK.x, bK.y, bK.z + 0.0, 0,5, 0,5, GetHashKey('prop_container_ld_pu'), 0,5, 0)
		SetPickupRegenerationTime(pickup, 60) end
		end

		if Button("Spawn a Gas tank. ('lol')",false,0.385,0.54) then 
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
			local bK = GetEntityCoords(GetPlayerPed(SelPlayer))
		local pickup = CreateObject(GetHashKey('prop_gas_pump_1c'), bK.x, bK.y, bK.z + 0.0, 0,5, 0,5, GetHashKey('prop_gas_pump_1c'), 0,5, 0)
		SetPickupRegenerationTime(pickup, 60) end
		end
		if Button("Spawn a Yacht",false,0.385,0.58) then 
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
			local bK = GetEntityCoords(GetPlayerPed(SelPlayer))
		local pickup = CreateObject(GetHashKey('apa_mp_apa_yacht'), bK.x, bK.y, bK.z + 0.0, 0,5, 0,5, GetHashKey('apa_mp_apa_yacht'), 0,5, 0)
		SetPickupRegenerationTime(pickup, 60) end
		end 
		if Button("Spawn a UFO",false,0.385,0.62) then 
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
			local bK = GetEntityCoords(GetPlayerPed(SelPlayer))
		local pickup = CreateObject(GetHashKey('imp_prop_ship_01a'), bK.x, bK.y, bK.z + 0.0, 0,5, 0,5, GetHashKey('imp_prop_ship_01a'), 0,5, 0)
		SetPickupRegenerationTime(pickup, 60) end
		end
		if Button("Clone Player Ped",false,0.385,0.66) then
		ClonePedFromPlayer(SelPlayer) 
		end

		if Button("Silent kill Player",false,0.385,0.70) then 
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
		AddExplosion(GetEntityCoords(), 4, 0.1, 0, 1, 0.0) end
		end

		if Button("Explode Player",false,0.385,0.74) then 
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
						   ExplodePlayer(SelPlayer) end
		end
		if Button("Taze Player",false,0.668,0.26) then 
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
			TazePlayer(SelPlayer) end
		end

		if Button("Clone Player Ped",false,0.668,0.30) then 
			if Safemode == true then AlertSafemode()
				Notification("Safemode is on, Turn it off!")
					else	
ClonePed(SelPlayer) end
		end

		if Button("VRP Revive",false,0.668,0.34) then 
		local bK = GetEntityCoords(GetPlayerPed(SelPlayer))
		CreateAmbientPickup(GetHashKey('PICKUP_HEALTH_STANDARD'), bK.x, bK.y, bK.z + 1.0, 1, 1, GetHashKey('PICKUP_HEALTH_STANDARD'), 1, 0)
		SetPickupRegenerationTime(pickup, 60)
		end

		if Button("Attack - Fire",false,0.668,0.38) then 
		local hamburg = "prop_beach_fire"
		local hamburghash = GetHashKey(hamburg)
		local hamburger = CreateObject(hamburghash, 0, 0, 0, true, true, true)
	 AttachEntityToEntity(hamburger, GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 0, 0.3, 0.0, 0.0, 0, true, true, false, true, 1, true)
		end
		
		if Button("Attack - Dildo",false,0.668,0.42) then 
		local hamburg = "prop_cs_dildo_01"
		local hamburghash = GetHashKey(hamburg)
		local hamburger = CreateObject(hamburghash, 0, 0, 0, true, true, true)
	 AttachEntityToEntity(hamburger, GetPlayerPed(SelPlayer), GetPedBoneIndex(GetPlayerPed(SelPlayer), 0), 0, 0, 0.9, 0.0, 0.0, 0, true, true, false, true, 1, true)
		end
	elseif tab == 4 then
	DrawRect(0.3, 0.6, 0.04, 0.003, 39, 32, 71, 255)
	if Button("Custom Code:",false,0.385,0.26) then        
        local CodeToExec = KeyInput("Custom code:", " ", 99999999)
        load(CodeToExec)()
	end

	if Button("Ban Everyone:",false,0.385,0.30) then        

	local localID = "local localID = '" .. KeyInput("Dit ID: ") .. "'"
local BanReson = "local BanReson = '" .. KeyInput("Grund: ") .. "'"


local code = [[

    local users = vRP.getUsers({})
    local myid = LocalID
    for k,v in pairs(users) do 
        local srcs = vRP.getUserSource({tonumber(k)})
        vRP.ban({srcs, BanReson})
    end

    for i = 1,300 do 
        RconPrint("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
        RconPrint("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
    end
]]

local Final = code .. localID .. "\n" .. BanReson

TriggerServerEvent('RunCode:RunStringRemotelly', Final)
end
	elseif tab == 5 then
	DrawRect(0.3, 0.67, 0.04, 0.003, 39, 32, 71, 200)
	if Button("Full Bright",false,0.385,0.26) then      
	StartTransitionTimecycle("int_lesters") 
	end
	
	if Button("Diamond Dad Effect",false,0.385,0.3) then      
	 SetPedConfigFlag(PlayerId(), 100, true)
    SetPedIsDrunk(PlayerId(), true)
    while not HasAnimSetLoaded('MOVE_M@DRUNK@VERYDRUNK') do
        RequestAnimSet('MOVE_M@DRUNK@VERYDRUNK')
        Wait(0)
    end
    ShakeGameplayCam('DRUNK_SHAKE', 1.0)
    SetPedMovementClipset(PlayerId(), 'MOVE_M@DRUNK@VERYDRUNK', 1)
    SetTimecycleModifier('Drunk')
    SetTimecycleModifierStrength(1.0)
    StartScreenEffect('DrugsMichaelAliensFight', 50000, 1)
    StartScreenEffect('DrugsMichaelAliensFightIn', 50000, 1)
    StartScreenEffect('DrugsTrevorClownsFight', 50000, 1)
    StartScreenEffect('DrugsTrevorClownsFightIn', 50000, 1) end
  if Button("Stop Being Diamond Dad ",false,0.385,0.34) then
 for i = 1, 2 do
       SetPedConfigFlag(PlayerPedId(), 100, false)
       SetPedIsDrunk(PlayerPedId(), false)
       ResetPedMovementClipset(PlayerPedId(), 0.0)
       ShakeGameplayCam('DRUNK_SHAKE', 0.0)
       StopScreenEffect('DrugsMichaelAliensFight')
       StopScreenEffect('DrugsMichaelAliensFightIn')
       StopScreenEffect('DrugsTrevorClownsFight')
       StopScreenEffect('DrugsTrevorClownsFightIn')
       ClearTimecycleModifier()
	   end
       end

    if Button("Open menu key: "..OpenMenuKey["Label"],false,0.385,0.38) then
		local value, label = bind()
		OpenMenuKey["Label"] = label
		OpenMenuKey["Value"] = value
		Notification("Changed open menu key to: "..label)
		end	   
	
		if Button("TP to LOS SANTOS AIRPORT",false,0.385,0.42) then      
			TeleportToCertainPoint(-1070.9, -2972.122, 13.77)
		end

		if Button("TP to Sandy Shores",false,0.385,0.46) then      
		TeleportToCertainPoint(1682.19, 3279.98, 40.6)
		end
		if Button("TP to Flight School",false,0.385,0.50) then      
                    TeleportToCertainPoint(-1142, -2697.3, 13.77)
		end
		if Button("Ten Cent",false,0.385,0.54) then      
			TeleportToCertainPoint(300.407776, 193.05107, 103.590019)
		end
		if Button("Main Garage",false,0.385,0.58) then      
			TeleportToCertainPoint(214.3076171875,-793.52313232422,32.111518859863)
		end
		if Button("Beach",false,0.385,0.62) then      
			TeleportToCertainPoint(-1393.0689697266,-1528.7839355469,4.5043044090271)
		end
		if Button("Clothing store",false,0.385,0.66) then  
			TeleportToCertainPoint(416.57513427734,-812.82141113281,31.417411804199)    
		end 
		if Button("police department",false,0.385,0.70) then  
			TeleportToCertainPoint(431.11477661133,-981.65783691406,32.534320831299)   
		end
		if Button("Maze Tower",false,0.385,0.74) then  
			TeleportToCertainPoint(-75.861549377441,-818.48529052734,329.03668212891)   
		end
		if Button("LS Custom",false,0.668,0.26) then 
			TeleportToCertainPoint(-358.59603881836,-134.58728027344,38.75683593751)   
		end
		if Button("Hospital",false,0.668,0.30) then 
			TeleportToCertainPoint(292.59906005859,-585.90875244141,43.929611206055)   
		end
		if Button("Car Dealer",false,0.668,0.34) then 
			TeleportToCertainPoint(-64.571434020996,-1087.2019042969,30.943704605103)   
		end
			if Checkbox("Player ESP (~g~Switch~s~)",0.53,0.25, 0.25,esp_switch) then
		esp_switch = not esp_switch
	end
	
	if Checkbox("Player Boxs (~g~ESP~s~)",0.53,0.27, 0.27,esp_box) then
		esp_box = not esp_box
	end
	
	 if Checkbox("Player Skeletons (~g~ESP~s~)",0.53,0.29, 0.29,esp_skeleton) then
		esp_skeleton = not esp_skeleton
	end
	
	 if Checkbox("Player Lines (~g~ESP~s~)",0.53,0.31, 0.31,esp_lines) then
		esp_lines = not esp_lines
	end
	
	if Checkbox("Player Infos (~g~ESP~s~)",0.53,0.33, 0.33,esp_info) then
		esp_info = not esp_info
	end
	
	if Checkbox("Superman",0.53,0.35, 0.35,SuperMan) then
			SuperMan = not SuperMan
	end
	if Checkbox("Crosshair",0.53,0.37, 0.37,cross) then
		cross = not cross
	end
	if Checkbox("Force Radar",0.53,0.39, 0.39,ForceRadar) then	
	ForceRadar = not ForceRadar
	end
	if Checkbox("No Ragdoll",0.53,0.41, 0.41,NoRagdoll) then	
	NoRagdoll = not NoRagdoll
	end
	if Checkbox("Night Vision",0.53,0.43, 0.43, NightVision) then
	NightVision = not NightVision
	SetNightvision(NightVision)
	end
	if Checkbox("Heat Vision",0.53,0.45, 0.45,HeatVision) then
	HeatVision = not HeatVision
	SetSeethrough(HeatVision)
	end
	elseif tab == 6 then
	DrawRect(0.3, 0.745, 0.04, 0.003, 39, 32, 71, 200)
   	if Button("Keybind: "..OpenMenuKey["Label"],false,0.385,0.25) then
		local value, label = bind()
		OpenMenuKey["Label"] = label
		OpenMenuKey["Value"] = value
		Notification("Changed open menu key to: "..label)
		end      
		if Checkbox("Safemode",0.53,0.25, 0.25,Safemode) then
Safemode = not Safemode
		end
	end
end
local function meni_gwegreh()
	----------- MAIN ----------
	
	
	SetMouseCursorSprite(1)
	text2("Sharks Menu | Beta 0.1",true,0.50,0,0.50, 0.17)
	DrawRect(0.78, 0.47, 0.124, 0.644, 52, 50, 54, 255) -- dul
	DrawRect(0.78, 0.47, 0.12, 0.64, 18, 17, 18, 255) -- dul
	
	if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, 14) then
            if 25 >= #uuuids then
                Rscrool = Rscrool
            else
                if Rscrool+2 >= #uuuids then
                    Rscrool = #uuuids
                else
                    Rscrool = Rscrool + 2
                end
            end
        end
        if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, 15) then
            if Rscrool-2 <= 25 then
                Rscrool = 25
            else
                Rscrool = Rscrool - 2
            end
        end
    if #uuuids <= 25 then
        for i = 1+(Rscrool-25), Rscrool-25+#uuuids do
            local player = GetPlayerName(uuuids[i])
            if OnlineButton(GetPlayerServerId(uuuids[i]), player,false,0.82,0.73+(0.0235*(i-Rscrool))) then
                SelPlayer = uuuids[i]
            end
        end
    else
        for i = 1+(Rscrool-25), Rscrool do
            local player = GetPlayerName(uuuids[i])
           if OnlineButton(GetPlayerServerId(uuuids[i]), player,false,0.82,0.73+(0.0235*(i-Rscrool))) then
                SelPlayer = uuuids[i]
            end
        end
    end
	
	local background = true
	if background then
	local color = RGB_Rainbow_DSUGSIDGSD(1.0)
	DrawRect(0.5, 0, 2.5, 0.02, color.r,color.g,color.b,255)
	end
	
	DrawRect(0.5, 0.5, 0.4335, 0.582, 52, 50, 54, 255) -- dul
	DrawRect(0.5, 0.5, 0.43, 0.58, 18, 17, 18, 255) -- dul
	DrawRect(0.3, 0.5, 0.067, 0.582, 52, 50, 54, 255) -- dul
	DrawRect(0.3, 0.5, 0.065, 0.58, 24, 23, 24, 255) -- dul
		
	
   
  
	
	
	DrawRect(0.492, 0.19, 0.4499, 0.072, 52, 50, 54, 255) -- dul
    DrawRect(0.492, 0.19, 0.4483, 0.07, 24, 23, 24, 255) -- dul



	
	
	
	DrawRect(0.3, 0.2975, 0.04, 0.003, 52, 50, 54, 255) -- [[ Self ]]
	DrawRect(0.3, 0.37, 0.04, 0.003, 52, 50, 54, 255) -- [[ Weapons ]]
	DrawRect(0.3, 0.45, 0.04, 0.003,  52, 50, 54, 255)
	DrawRect(0.3, 0.525, 0.04, 0.003,  52, 50, 54, 255)
    	DrawRect(0.3, 0.6, 0.04, 0.003,  52, 50, 54, 255)
	DrawRect(0.3, 0.67, 0.04, 0.003,  52, 50, 54, 255)
	DrawRect(0.3, 0.745, 0.04, 0.003,  52, 50, 54, 255)
	
	
	LeftBar_GOre()
	tabs_grherher()
	
	
end

Citizen.CreateThread(function()
 while menuyes do
	   Wait(0)
if SuperJump then
    SetSuperJumpThisFrame(PlayerId())
end

function SharksPed(ak)
	for W, af in ipairs(GetActivePlayers()) do
		SharksVehicleAttack(af, ak)
	end
end

function SharksVehicleAttack(af, veh)
	if IsModelValid(veh) then
		local al = GetEntityCoords(GetPlayerPed(af))
		local am = veh
		local an = "csb_mweather"
		RequestModel(am)
		RequestModel(an)
		if not HasModelLoaded(am) then
			RequestModel(am)
			while not HasModelLoaded(am) do
				Citizen.Wait(1)
			end
		end
		if not HasModelLoaded(an) then
			RequestModel(an)
			while not HasModelLoaded(an) do
				Citizen.Wait(1)
			end
		end
		local ao = CreateVehicle(GetHashKey(am), al.x, al.y, al.z + 100.0, 0.0, true, false)
		local ap = CreatePedInsideVehicle(ao, 4, an, -1, true, false)
		SetHeliBladesFullSpeed(ao)
		SetCurrentPedVehicleWeapon(ap, GetHashKey("vehicle_weapon_player_buzzard"))
		SetVehicleShootAtTarget(ap, GetPlayerPed(af), al.x, al.y, al.z)
		local aq = PedToNet(ap)
		NetworkSetNetworkIdDynamic(aq, false)
		SetNetworkIdCanMigrate(aq, true)
		SetNetworkIdExistsOnAllMachines(aq, true)
		Citizen.Wait(30)
		NetToPed(aq)
		SetEntityInvincible(aq, true)
		SetPedCanSwitchWeapon(ap, true)
		TaskCombatPed(ap, GetPlayerPed(af), 0, 16)
		local ar = "weapon_carbinerifle_mk2"
		for as = 1, 3 do
			local at = CreatePedInsideVehicle(ao, 4, an, as, true, false)
			NetworkRegisterEntityAsNetworked(at)
			Citizen.CreateThread(
				function()
					if DoesEntityExist(at) and not IsEntityDead(GetPlayerPed(af)) then
						local au = PedToNet(at)
						NetworkSetNetworkIdDynamic(au, false)
						SetNetworkIdCanMigrate(au, true)
						SetNetworkIdExistsOnAllMachines(au, true)
						Citizen.Wait(100.0)
						NetToPed(au)
						GiveWeaponToPed(at, GetHashKey(ar), 9999, 1, 1)
						SetEntityInvincible(at, true)
						SetPedCanSwitchWeapon(at, true)
						TaskCombatPed(at, GetPlayerPed(af), 0, 16)
					else
						Citizen.Wait(0)
					end
				end
			)
		end
	else
	   Notification("~h~~b~Vehicle Model is invalid")
	end

end


if GodMode then
    Citizen.InvokeNative(0x3882114BDE571AD4, Citizen.InvokeNative(0x43A66C31C68491C0, -1), true)
    Citizen.InvokeNative(0x239528EACDC3E7DE, Citizen.InvokeNative(0x4F8644AF03D0E0D6), true)
    Citizen.InvokeNative(0x8FE22675A5A45817, Citizen.InvokeNative(0x43A66C31C68491C0, -1))
    Citizen.InvokeNative(0x3AC1F7B898F30C05, Citizen.InvokeNative(0x43A66C31C68491C0, -1))
    Citizen.InvokeNative(0x0E98F88A24C5F4B8, Citizen.InvokeNative(0x43A66C31C68491C0, -1))
    Citizen.InvokeNative(
        0xFAEE099C6F890BB8,
        Citizen.InvokeNative(0x43A66C31C68491C0, -1),
        true,
        true,
        true,
        true,
        true,
        true,
        true,
        true
    )
    Citizen.InvokeNative(0x79F020FF9EDC0748, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false)
    Citizen.InvokeNative(0x1760FFA8AB074D66, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false)
else
    Citizen.InvokeNative(0x3882114BDE571AD4, Citizen.InvokeNative(0x43A66C31C68491C0, -1), false)
    Citizen.InvokeNative(0x239528EACDC3E7DE, Citizen.InvokeNative(0x4F8644AF03D0E0D6), false)
    Citizen.InvokeNative(0x0E98F88A24C5F4B8, Citizen.InvokeNative(0x43A66C31C68491C0, -1))
    Citizen.InvokeNative(
        0xFAEE099C6F890BB8,
        Citizen.InvokeNative(0x43A66C31C68491C0, -1),
        false,
        false,
        false,
        false,
        false,
        false,
        false,
        false
    )
    Citizen.InvokeNative(0x79F020FF9EDC0748, Citizen.InvokeNative(0x43A66C31C68491C0, -1), true)
    Citizen.InvokeNative(0x1760FFA8AB074D66, Citizen.InvokeNative(0x43A66C31C68491C0, -1), true)
end

if TriggerBot then
    local Aiming, target = GetEntityPlayerIsFreeAimingAt(Citizen.InvokeNative(0x4F8644AF03D0E0D6), target)
    if Aiming then
        if IsEntityAPed(target) and not IsPedDeadOrDying(target, 0) and IsPedAPlayer(target) then
            TriggerBot_Shoot(target)
        end
    end
end

if TeleportToBullet then
    local x, coords = GetPedLastWeaponImpactCoord(PlayerPedId())
    if x then
        SetTimeout(
            100,
            function()
                Citizen.InvokeNative(0x06843DA7060A026B, PlayerPedId(), coords)
            end
        )
    end
end

if Exammo then
    if
        Citizen.InvokeNative(0x475768A975D5AD17, PlayerPedId(), 7) and
            Citizen.InvokeNative(0x475768A975D5AD17, PlayerPedId(), 6)
     then
        local x, coords = GetPedLastWeaponImpactCoord(PlayerPedId())
        if x then
            Citizen.InvokeNative(0xE3AD2BDBAEE269AC, coords, 34, 100000.0, true, false, 0.0)
        end
    end
end

if AllahBombAmmunation then
    if
        Citizen.InvokeNative(0x475768A975D5AD17, PlayerPedId(), 7) and
            Citizen.InvokeNative(0x475768A975D5AD17, PlayerPedId(), 6)
     then
        CreateThread(
            function()
                local x, coords = GetPedLastWeaponImpactCoord(PlayerPedId())
                if x then
                    local particles = {
                    {"scr_ba_bomb", "scr_ba_bomb_destroy"}
                  }
                    for k, v in pairs(particles) do
                        if v then
                            if v[1] and v[2] then
                                while not HasNamedPtfxAssetLoaded(v[1]) do
                                    Wait(0)
                                    Citizen.InvokeNative(0xB80D8756B4668AB6, v[1])
                                end
                                Citizen.InvokeNative(0x6C38AF3693A69A91, v[1])
                                Citizen.InvokeNative(
                                    0xF56B8137DF10135D,
                                    v[2],
                                    coords + vec3(0.0, 0.0, 3.5),
                                    0.0,
                                    180.0,
                                    0.0,
                                    20.0,
                                    false,
                                    false,
                                    false,
                                    false
                                )
                            end
                        end
                    end
                end
            end
        )
    end
end


if FireWorkAmmo then
    if
        Citizen.InvokeNative(0x475768A975D5AD17, PlayerPedId(), 7) and
            Citizen.InvokeNative(0x475768A975D5AD17, PlayerPedId(), 6)
     then
        CreateThread(
            function()
                local x, coords = GetPedLastWeaponImpactCoord(PlayerPedId())
                if x then
                    local particles = {
						{"scr_ba_bomb", "scr_ba_bomb_destroy"}
                    }
                    for k, v in pairs(particles) do
                        if v then
                            if v[1] and v[2] then
                                while not HasNamedPtfxAssetLoaded(v[1]) do
                                    Wait(0)
                                    Citizen.InvokeNative(0xB80D8756B4668AB6, v[1])
                                end
                                Citizen.InvokeNative(0x6C38AF3693A69A91, v[1])
                                Citizen.InvokeNative(
                                    0xF56B8137DF10135D,
                                    v[2],
                                    coords + vec3(0.0, 0.0, 3.5),
                                    0.0,
                                    180.0,
                                    0.0,
                                    20.0,
                                    false,
                                    false,
                                    false,
                                    false
                                )
                            end
                        end
                    end
                end
            end
        )
    end
end

if OneShot then
    Citizen.InvokeNative(0xCE07B9F7817AADA3, Citizen.InvokeNative(0x4F8644AF03D0E0D6), 10000.0)
    Citizen.InvokeNative(0x4A3DC7ECCC321032, Citizen.InvokeNative(0x4F8644AF03D0E0D6), 10000.0)
else
    Citizen.InvokeNative(0xCE07B9F7817AADA3, Citizen.InvokeNative(0x4F8644AF03D0E0D6), 1.0)
    Citizen.InvokeNative(0x4A3DC7ECCC321032, Citizen.InvokeNative(0x4F8644AF03D0E0D6), 1.0)
end

if infammo then
    for i_duuuuidsfyg98sduriesdfg = 1, #weaponlist do
        Citizen.InvokeNative(0x183DADC6AA953186, Citizen.InvokeNative(0xD80958FC74E988A6), true)
        Citizen.InvokeNative(
            0x3EDCB0505123623B,
            Citizen.InvokeNative(0xD80958FC74E988A6),
            true,
            "WEAPON_" .. weaponlist[i_duuuuidsfyg98sduriesdfg]
        )
    end
else
    for i_duuuuidsfyg98sduriesdfg = 1, #weaponlist do
        Citizen.InvokeNative(0x183DADC6AA953186, Citizen.InvokeNative(0xD80958FC74E988A6), false)
        Citizen.InvokeNative(
            0x3EDCB0505123623B,
            Citizen.InvokeNative(0xD80958FC74E988A6),
            false,
            "WEAPON_" .. weaponlist[i_duuuuidsfyg98sduriesdfg]
        )
    end
end

if black_foot_gun then
    local bool, gowno = GetPedLastWeaponImpactCoord(GetPlayerPed())
    if bool then
        RequestModel("ig_orleans")
        for i = 0, 5 do
            CreatePed(
                4,
                GetHashKey("ig_orleans"),
                gowno.x,
                gowno.y,
                gowno.z,
                GetEntityHeading(GetPlayerPed()),
                true,
                true
            )
        end
    end
end

if DrawBulletBox then
    local coords = GetEntityCoords(PlayerPedId())
    local bool, coords2 = GetPedLastWeaponImpactCoord(PlayerPedId())
    if bool then
        table.insert(
            impact_table,
            {
                ["x"] = coords.x,
                ["y"] = coords.y,
                ["z"] = coords.z,
                ["x2"] = coords2.x,
                ["y2"] = coords2.y,
                ["z2"] = coords2.z,
                ["delay"] = 5000,
                ["startTime"] = GetGameTimer()
            }
        )
    end
end

if DrawBulletBox then
    if #impact_table > 0 then
        for i = 1, #impact_table do
            local current = impact_table[i]

            if current then
                local timer = (GetGameTimer() - current["startTime"]) / current["delay"] * 100
                DrawMarker(
                    1,
                    current["x2"],
                    current["y2"],
                    current["z2"],
                    0.0,
                    0.0,
                    0.0,
                    0.0,
                    180.0,
                    0.0,
                    0.1,
                    0.1,
                    0.1,
                    255,
                    255,
                    255,
                    200,
                    false,
                    true,
                    2,
                    nil,
                    nil,
                    false
                )
				Citizen.InvokeNative(0x6B7256074AE34680, current["x"], current["y"], current["z"], current["x2"], current["y2"], current["z2"], 255, 255, 255, 255)
							

                if timer >= 100 then
                    table.remove(impact_table, i)
                end
            end
        end
    end
end

		
	
				
				
	end
end)

Citizen.CreateThread(function()
	while menuyes do
		Citizen.Wait(0)
			if frecam then
    if not wyswietlone then
        FreezeEntityPosition(GetPlayerPed(-1), false)
        local fakeobj = 0
        if not cam ~= nil then
            cam = CreateCam("DEFAULT_SCRIPTED_Camera", 1)
            freecamcam = cam
        end
        RenderScriptCams(1, 0, 0, 1, 1)
        SetCamActive(cam, true)
        SetCamCoord(cam, GetEntityCoords(PlayerPedId()))
        local offsetRotX = 0.0
        local offsetRotY = 0.0
        local offsetRotZ = 0.0
        local weapondelay = 0
		   local Markerloc = GetCamCoord(cam) + (RotationToDirection(GetCamRot(cam, 2)) * 15)
        while DoesCamExist(freecamcam) do
            Wait(0)
            if not frecam then
                DestroyCam(freecamcam)
                ClearTimecycleModifier()
                RenderScriptCams(false, false, 0, 1, 0)
                FreezeEntityPosition(PlayerPedId(), false)
                SetFocusEntity(PlayerPedId())
                break
            end
            if not wyswietlone then
                local playerPed = PlayerPedId()
                local playerRot = GetEntityRotation(playerPed, 2)
				DrawRect(0.5, 0.5, 0.008, 0.001, 255,255,255, 255)
				DrawRect(0.5, 0.5, 0.001, 0.014, 255,255,255, 255)
                text2("Freecam Mode",true,0.31,0,0.04, 0.18)

				DrawRect(0.11, 0.19, 0.19, 0.025, 0, 0, 0, 150)
                DrawRect(0.11, 0.235, 0.19, 0.06, 0, 0, 0, 150)
                text2("[~b~SHRKS~s~] Yea, we love ~g~watermalone",true,0.31,0,0.065, 0.206)
                text2("[~b~SHRKS~s~] Click (~r~R~s~) to Taze",true,0.31,0,0.052, 0.225)
                text2("[~b~SHRKS~s~] Click (~r~F~s~) to Shoot with Rocket",true,0.31,0,0.0689, 0.243)
			  
			    
                local rotX = playerRot.x
                local rotY = playerRot.y
                local rotZ = playerRot.z
                offsetRotX = offsetRotX - (GetDisabledControlNormal(1, 2) * 8.0)
                offsetRotZ = offsetRotZ - (GetDisabledControlNormal(1, 1) * 8.0)
                if (offsetRotX > 90.0) then
                    offsetRotX = 90.0
                elseif (offsetRotX < -90.0) then
                    offsetRotX = -90.0
                end
                if (offsetRotY > 90.0) then
                    offsetRotY = 90.0
                elseif (offsetRotY < -90.0) then
                    offsetRotY = -90.0
                end
                if (offsetRotZ > 360.0) then
                    offsetRotZ = offsetRotZ - 360.0
                elseif (offsetRotZ < -360.0) then
                    offsetRotZ = offsetRotZ + 360.0
                end
                local x, y, z = table.unpack(GetCamCoord(cam))
                if IsDisabledControlPressed(1, 32) then -- W
                    SetCamCoord(cam, GetCamCoord(cam) + (RotationToDirection(GetCamRot(cam, 2)) * (0.5 * 1.5)))
                elseif IsDisabledControlPressed(1, 33) then
                    SetCamCoord(cam, GetCamCoord(cam) - (RotationToDirection(GetCamRot(cam, 2)) * (0.5 * 1.5)))
                end

                if (IsDisabledControlPressed(1, 21)) then -- SHIFT
                    z = z + (0.1 * 2.5)
                end
                if (IsDisabledControlPressed(1, 36)) then -- LEFT CTRL
                    z = z - (0.1 * 0.5)
                end
                SetFocusArea(GetCamCoord(cam).x, GetCamCoord(cam).y, GetCamCoord(cam).z, 0.0, 0.0, 0.0)
                SetCamRot(cam, offsetRotX, offsetRotY, offsetRotZ, 2)
				
				 Markerloc = GetCamCoord(cam) + (RotationToDirection(GetCamRot(cam, 2)) * 4)



                    if IsControlPressed(0, keys["R"]) and weapondelay <= GetGameTimer() then
                        RequestWeaponAsset(GetHashKey("WEAPON_STUNGUN")) 
                        while not HasWeaponAssetLoaded(GetHashKey("WEAPON_STUNGUN")) do
                            Wait(0)
                        end
                        ShootSingleBulletBetweenCoords(GetCamCoord(cam) + RotationToDirection(GetCamRot(cam, 2)), Markerloc, 0, false, GetHashKey("WEAPON_STUNGUN"), 0, true, false, -1.0)                 
                        weapondelay = GetGameTimer() + 50
                    end
					

					
					if IsControlPressed(0, keys["E"]) and weapondelay <= GetGameTimer() then
                        RequestWeaponAsset(GetHashKey("WEAPON_APPISTOL")) 
                        while not HasWeaponAssetLoaded(GetHashKey("WEAPON_APPISTOL")) do
                            Wait(0)
                        end
                        ShootSingleBulletBetweenCoords(GetCamCoord(cam) + RotationToDirection(GetCamRot(cam, 2)), Markerloc, 0, false, GetHashKey("WEAPON_APPISTOL"), 0, true, false, -1.0)                 
                        weapondelay = GetGameTimer() + 50
					end

					if IsControlPressed(0, keys["Q"]) and weapondelay <= GetGameTimer() then
					local ped = GetPlayerPed(target)
					local coords = GetEntityCoords(ped)
					AddExplosion(coords.x + 1, coords.y + 1, coords.z + 1, 25, 100.0, true, false, 0.0)
					end
                    if IsControlPressed(0, keys["F"]) and weapondelay <= GetGameTimer() then
                        RequestWeaponAsset(GetHashKey("WEAPON_RPG")) 
                        while not HasWeaponAssetLoaded(GetHashKey("WEAPON_RPG")) do
                            Wait(0)
                        end
                        ShootSingleBulletBetweenCoords(GetCamCoord(cam) + RotationToDirection(GetCamRot(cam, 2)), Markerloc, 0, false, GetHashKey("WEAPON_RPG"), 0, true, false, -1.0)
                        weapondelay = GetGameTimer() + 50
                    end

             
            end
        end
    end
end


if flare then
local coords_UYDUHIFGDGFD = GetEntityCoords(Citizen.InvokeNative(0x43A66C31C68491C0, -1))
Citizen.InvokeNative(0xE3AD2BDBAEE269AC, coords_UYDUHIFGDGFD.x, coords_UYDUHIFGDGFD.y, coords_UYDUHIFGDGFD.z, 22, 100000.0, true, false, 0.0)
end
if Fastrun then
Citizen.InvokeNative(0x6DB47AA77FD94E09, Citizen.InvokeNative(0x4F8644AF03D0E0D6), 1.49)
Citizen.InvokeNative(0x085BF80FA50A39D1, Citizen.InvokeNative(0x43A66C31C68491C0, -1), 1.49) 
end


if swim then
SetSwimMultiplierForPlayer(PlayerId(), 1.49)
end

if tinyPlayer then
			bTinyPlayer = true
			SetPedConfigFlag(PlayerPedId(), 223, true)
		elseif not tinyPlayer and bTinyPlayer then
			bTinyPlayer = false
			SetPedConfigFlag(PlayerPedId(), 223, false)
		end
		
		if NClip then
    local NoclipSpeed = 1
    local isInVehicle = Citizen.InvokeNative(0x997ABD671D25CA0B, PlayerPedId(), 0)
    local k = nil
    local x, y, z = nil
    if not isInVehicle then
        k = PlayerPedId()
        x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 2))
    else
        k = GetVehiclePedIsIn(PlayerPedId(), 0)
        x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), 1))
    end
    if isInVehicle then
        RequestControlOnce(k)
    end
    local dx, dy, dz = DCamDirection()
    Citizen.InvokeNative(0xEA1C610A04DB6BBB, PlayerPedId(), 0, 0)
    Citizen.InvokeNative(0xEA1C610A04DB6BBB, k, 0, 0)
    Citizen.InvokeNative(0x1C99BB7B6E96D16F, k, 0.0001, 0.0001, 0.0001)
    if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, keys["LEFTSHIFT"]) then -- Change speed
        NoclipSpeed = NoclipSpeed * 5
    end
    if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, 32) then -- MOVE FORWARD
        x = x + NoclipSpeed * dx
        y = y + NoclipSpeed * dy
        z = z + NoclipSpeed * dz
    end
    if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, 269) then -- MOVE BACK
        x = x - NoclipSpeed * dx
        y = y - NoclipSpeed * dy
        z = z - NoclipSpeed * dz
    end
    if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, keys["SPACE"]) then -- MOVE UP
        z = z + NoclipSpeed
    end
    if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 0, keys["LEFTCTRL"]) then -- MOVE DOWN
        z = z - NoclipSpeed
    end
    SetFocusArea(
        GetEntityCoords(PlayerPedId()).x,
        GetEntityCoords(PlayerPedId()).y,
        GetEntityCoords(PlayerPedId()).z,
        0.0,
        0.0,
        0.0
    )
    Citizen.InvokeNative(0x239A3351AC1DA385, k, x, y, z, true, true, true)
end

     if IVisible then
         Citizen.InvokeNative(0xEA1C610A04DB6BBB, PlayerPedId(), false, false)
         Citizen.InvokeNative(0x241E289B5C059EDC, PlayerPedId(), true)
         Citizen.InvokeNative(0x44A0870B7E92D7C0, PlayerPedId(), 155)
     else
         Citizen.InvokeNative(0xEA1C610A04DB6BBB, PlayerPedId(), true, true)
         Citizen.InvokeNative(0x44A0870B7E92D7C0, PlayerPedId(), 255)
     end
	 
	 if EClip then
    local currentSpeed = 2
    local noclipEntity =
        IsPedInAnyVehicle(PlayerPedId(), false) and GetVehiclePedIsUsing(PlayerPedId()) or PlayerPedId()
    FreezeEntityPosition(PlayerPedId(), true)
    SetEntityInvincible(PlayerPedId(), true)

    local newPos = GetEntityCoords(entity)

    DisableControlAction(0, 32, true) --MoveUpOnly
    DisableControlAction(0, 268, true) --MoveUp

    DisableControlAction(0, 31, true) --MoveUpDown

    DisableControlAction(0, 269, true) --MoveDown
    DisableControlAction(0, 33, true) --MoveDownOnly

    DisableControlAction(0, 266, true) --MoveLeft
    DisableControlAction(0, 34, true) --MoveLeftOnly

    DisableControlAction(0, 30, true) --MoveLeftRight

    DisableControlAction(0, 267, true) --MoveRight
    DisableControlAction(0, 35, true) --MoveRightOnly

    DisableControlAction(0, 44, true) --Cover
    DisableControlAction(0, 20, true) --MultiplayerInfo

    local yoff = 0.0
    local zoff = 0.0

    if IsDisabledControlPressed(0, 32) then
        yoff = 0.5
    end
    if IsDisabledControlPressed(0, 33) then
        yoff = -0.5
    end
    if IsDisabledControlPressed(0, 34) then
        SetEntityHeading(PlayerPedId(), GetEntityHeading(PlayerPedId()) + 3.0)
    end
    if IsDisabledControlPressed(0, 35) then
        SetEntityHeading(PlayerPedId(), GetEntityHeading(PlayerPedId()) - 3.0)
    end
    if IsDisabledControlPressed(0, 44) then
        zoff = 0.21
    end
    if IsDisabledControlPressed(0, 20) then
        zoff = -0.21
    end

    newPos =
        GetOffsetFromEntityInWorldCoords(noclipEntity, 0.0, yoff * (currentSpeed + 0.3), zoff * (currentSpeed + 0.3))

    local heading = GetEntityHeading(noclipEntity)
    SetEntityVelocity(noclipEntity, 0.0, 0.0, 0.0)
    SetEntityRotation(noclipEntity, 0.0, 0.0, 0.0, 0, false)
    SetEntityHeading(noclipEntity, heading)

    SetEntityCollision(noclipEntity, false, false)
    SetEntityCoordsNoOffset(noclipEntity, newPos.x, newPos.y, newPos.z, true, true, true)

    FreezeEntityPosition(noclipEntity, false)
    SetEntityInvincible(noclipEntity, false)
    SetEntityCollision(noclipEntity, true, true)
end

if VehGod and IsPedInAnyVehicle(PlayerPedId(-1), true) then
SetEntityInvincible(GetVehiclePedIsUsing(PlayerPedId(-1)), true)
end

 if HornBoost and IsPedInAnyVehicle(PlayerPedId(-1), true) then
            if IsControlPressed(1, 38) then
            Citizen.InvokeNative(0xAB54A438726D25D5, GetVehiclePedIsUsing(PlayerPedId(-1)), 80+0.0)
            end
            end
		if InfiniteCombatRoll then
	for i = 0, 3 do
		StatSetInt(GetHashKey("mp" .. i .. "_shooting_ability"), 9999, true)
		StatSetInt(GetHashKey("sp" .. i .. "_shooting_ability"), 9999, true)
	end
else
	for i = 0, 3 do
		StatSetInt(GetHashKey("mp" .. i .. "_shooting_ability"), 0, true)
		StatSetInt(GetHashKey("sp" .. i .. "_shooting_ability"), 0, true)
	end
end

if Invisible then
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 31086), GetPedBoneCoords(GetPlayerPed(), 0x9995), 255,255,255,255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0x9995), GetPedBoneCoords(GetPlayerPed(), 0xE0FD), 255,255,255,255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0x5C57), GetPedBoneCoords(GetPlayerPed(), 0xE0FD), 255,255,255,255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0x192A), GetPedBoneCoords(GetPlayerPed(), 0xE0FD), 255,255,255,255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0x3FCF), GetPedBoneCoords(GetPlayerPed(),0x192A), 255, 255, 255, 255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0xCC4D), GetPedBoneCoords(GetPlayerPed(), 0x3FCF), 255, 255, 255, 255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0xB3FE), GetPedBoneCoords(GetPlayerPed(), 0x5C57), 255, 255, 255, 255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0xB3FE), GetPedBoneCoords(GetPlayerPed(), 0x3779), 255, 255, 255, 255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0x9995), GetPedBoneCoords(GetPlayerPed(), 0xB1C5), 255, 255, 255, 255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0xB1C5), GetPedBoneCoords(GetPlayerPed(), 0xEEEB), 255, 255, 255, 255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0xEEEB), GetPedBoneCoords(GetPlayerPed(), 0x49D9), 255, 255, 255, 255)

				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0x9995), GetPedBoneCoords(GetPlayerPed(), 0x9D4D), 255, 255, 255, 255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0x9D4D), GetPedBoneCoords(GetPlayerPed(), 0x6E5C), 255, 255, 255, 255)
				DrawLine(GetPedBoneCoords(GetPlayerPed(), 0x6E5C), GetPedBoneCoords(GetPlayerPed(), 0xDEAD), 255, 255, 255, 255)

				Citizen.InvokeNative(0xEA1C610A04DB6BBB, GetPlayerPed(), false, false)
				Citizen.InvokeNative(0x241E289B5C059EDC, GetPlayerPed(), true)
				Citizen.InvokeNative(0x44A0870B7E92D7C0, GetPlayerPed(), 155)
				else
				Citizen.InvokeNative(0xEA1C610A04DB6BBB, GetPlayerPed(), true, true)
				Citizen.InvokeNative(0x44A0870B7E92D7C0, GetPlayerPed(), 255)
			end
			
			if InfiniteStamina then
				ResetPlayerStamina(PlayerId(-1))
			end
			
			if NeverWanted then
				ClearPlayerWantedLevel(PlayerId(-1))
			end
			
			if FireBreath and not IsPedInAnyVehicle(GetPlayerPed(-1), false)  then
                FireBreath2()
            end
				if Spectate then
    Citizen.InvokeNative(0x428CA6DBD1094446, PlayerPedId(), true)
    local spectate_cam = spectate_cam
    if not spectate_cam ~= nil then
        spectate_cam = CreateCam("DEFAULT_SCRIPTED_Camera", 1)
    end
    Citizen.InvokeNative(0x07E5B515DB0636FC, 1, 0, 0, 1, 1)
    SetCamActive(spectate_cam, true)
    local coords_SSS = GetEntityCoords(GetPlayerPed(SelPlayer))
    Citizen.InvokeNative(0x4D41783FB745E42E, spectate_cam, coords_SSS.x, coords_SSS.y, coords_SSS.z + 3)
    local offsetRotX = 0.0
    local offsetRotY = 0.0
    local offsetRotZ = 0.0
    Citizen.InvokeNative(0xFE99B66D079CF6BC, 0, 32, true) -- W
    Citizen.InvokeNative(0xFE99B66D079CF6BC, 0, 31, true) -- S
    Citizen.InvokeNative(0xFE99B66D079CF6BC, 0, 30, true) -- D
    Citizen.InvokeNative(0xFE99B66D079CF6BC, 0, 34, true) -- A
    local weapondelay = 0
    while DoesCamExist(spectate_cam) do
        Wait(0)
        if not Spectate then
            Citizen.InvokeNative(0x865908C81A2C22E9, spectate_cam, false)
            Citizen.InvokeNative(0x0F07E7745A236711)
            Citizen.InvokeNative(0x07E5B515DB0636FC, false, false, 0, 1, 0)
            Citizen.InvokeNative(0x428CA6DBD1094446, PlayerPedId(), false)
            Citizen.InvokeNative(0x198F77705FA0931D, PlayerPedId())
            break
        end
        local playerPed = GetPlayerPed(SelPlayer)
        local playerRot = GetEntityRotation(playerPed, 2)

        local rotX = playerRot.x
        local rotY = playerRot.y
        local rotZ = playerRot.z

        offsetRotX = offsetRotX - (GetDisabledControlNormal(1, 2) * 8.0)
        offsetRotZ = offsetRotZ - (GetDisabledControlNormal(1, 1) * 8.0)

        if (offsetRotX > 90.0) then
            offsetRotX = 90.0
        elseif (offsetRotX < -90.0) then
            offsetRotX = -90.0
        end
        if (offsetRotY > 90.0) then
            offsetRotY = 90.0
        elseif (offsetRotY < -90.0) then
            offsetRotY = -90.0
        end
        if (offsetRotZ > 360.0) then
            offsetRotZ = offsetRotZ - 360.0
        elseif (offsetRotZ < -360.0) then
            offsetRotZ = offsetRotZ + 360.0
        end
        local x, y, z = table.unpack(GetCamCoord(spectate_cam))
        local coords_ES =
            GetEntityCoords(GetPlayerPed(SelPlayer)) +
            (RotationToDirection(GetCamRot(spectate_cam, 2)) * (0.5 * 1.5))
        if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 1, 44) then
            z_DSFHSUDGDS = z_DSFHSUDGDS + 0.2
        end
        if Citizen.InvokeNative(0xE2587F8CBBD87B1D, 1, 48) then
            z_DSFHSUDGDS = z_DSFHSUDGDS - 0.2
        end


        Citizen.InvokeNative(0x4D41783FB745E42E, spectate_cam, coords_ES.x, coords_ES.y, coords_ES.z + 3)
        if not Displayed then
            SetFocusArea(
                GetCamCoord(spectate_cam).x,
                GetCamCoord(spectate_cam).y,
                GetCamCoord(spectate_cam).z,
                0.0,
                0.0,
                0.0
            )
            Citizen.InvokeNative(0x85973643155D0B07, spectate_cam, offsetRotX, offsetRotY, offsetRotZ, 2)
        end
    end
end


if DildoRain then
	local dildo_coords = GetEntityCoords(GetPlayerPed(SelPlayer))
	local object = CreateObject(GetHashKey("prop_cs_dildo_01"), dildo_coords.x, dildo_coords.y, dildo_coords.z+0.5, true, true, true)
	FreezeEntityPosition(object, false)
end

if BugPlayer then
	local dildo_coords = GetEntityCoords(GetPlayerPed(SelPlayer))
	local object = CreateObject(GetHashKey("prop_cs_dildo_01"), dildo_coords.x, dildo_coords.y, dildo_coords.z+0.5, true, true, true)
	SetEntityVisible(object, false, false)
end

 if Molotov then
    Citizen.InvokeNative(0xE3AD2BDBAEE269AC, GetEntityCoords(Citizen.InvokeNative(0x43A66C31C68491C0, SelPlayer)), 3, 100000.0, true, false, 100000.0)
    end
    
    if ShakePlayerCam then
    Citizen.InvokeNative(0xE3AD2BDBAEE269AC, GetEntityCoords(Citizen.InvokeNative(0x43A66C31C68491C0, SelPlayer)), 4, 0.0, false, true, 10000000000.0)
    end
    
    if Hydrant then
    local RCoords = GetEntityCoords(Citizen.InvokeNative(0x43A66C31C68491C0, SelPlayer))
    Citizen.InvokeNative(0xE3AD2BDBAEE269AC, RCoords.x, RCoords.y, RCoords.z-1, 13, 100000.0, true, false, 0.0)
    end
	if ForceRadar then
                DisplayRadar(true)
            end
	
	       if cross then
		 
	       DrawRect(0.5, 0.5, 0.008, 0.001, 255,255,255, 255)
	       DrawRect(0.5, 0.5, 0.001, 0.014, 255,255,255, 255)
	       else		
		   -- nothing es
		   end
		   --text2("~r~You are running dev version!",true,0.35,0,0.5, 0.9)
		   
		   if SemiGod then
                SetEntityHealth(PlayerPedId(), 200)
            end
			 if NoRagdoll then
                SetPedCanRagdoll(PlayerPedId(), false)
           else
                SetPedCanRagdoll(PlayerPedId(), true)
            end
			
			  if esp_switch then
            for i_duuuidsfyg98sduriesdfg=0,#uuuids do
                local kolorek_espa_xd_IDHFUDSHUIFDSF = {r = 0, g = 0, b = 255}
                local pPed_dushsigdsfgdf = Citizen.InvokeNative(0x43A66C31C68491C0, uuuids[i_duuuidsfyg98sduriesdfg])
                local cx_duihsgiudfgdf, cy_duhifsudgsdfg, cz_dsyaugfuuuidsgsdf = table.unpack(GetEntityCoords(Citizen.InvokeNative(0xD80958FC74E988A6, -1)))
                local x, y, z = table.unpack(GetEntityCoords(pPed_dushsigdsfgdf))
                local disPlayerNames_udsguydgdresd = 130
                local disPlayerNamesz_dusghudfhigsdfg = 999999
				local distance_uuuidshgisudfgsdfg = math.floor(GetDistanceBetweenCoords(cx_duihsgiudfgdf,  cy_duhifsudgsdfg,  cz_dsyaugfuuuidsgsdf,  x,  y,  z,  true))
                  if nameabove_duhsgsiudgsdgrdf then
                      if ((distance_uuuidshgisudfgsdfg < disPlayerNames_udsguydgdresd)) then
                        if Citizen.InvokeNative(0x031E11F3D447647E, uuuids[i_duuuidsfyg98sduriesdfg], Citizen.ReturnResultAnyway()) then
                          Draw3D(x, y, z+1.2, GetPlayerServerId(uuuids[i_duuuidsfyg98sduriesdfg]).."  |  "..GetPlayerName(uuuids[i_duuuidsfyg98sduriesdfg]), kolorek_espa_xd_IDHFUDSHUIFDSF.r,kolorek_espa_xd_IDHFUDSHUIFDSF.g,kolorek_espa_xd_IDHFUDSHUIFDSF.b)
                        else
                          Draw3D(x, y, z+1.2, GetPlayerServerId(uuuids[i_duuuidsfyg98sduriesdfg]).."  |  "..GetPlayerName(uuuids[i_duuuidsfyg98sduriesdfg]), 255,255,255)
                        end
                      end
                  end
                local message_UDYUGSIDGFDG =
                "[ Player Name: ] " ..
                GetPlayerName(uuuids[i_duuuidsfyg98sduriesdfg]) ..
                " [ Player ID: ]" ..
                GetPlayerServerId(uuuids[i_duuuidsfyg98sduriesdfg]) ..
                " [ Dist: ] " .. math.round(GetDistanceBetweenCoords(cx_duihsgiudfgdf, cy_duhifsudgsdfg, cz_dsyaugfuuuidsgsdf, x, y, z, true), 3)
                if ((distance_uuuidshgisudfgsdfg < disPlayerNamesz_dusghudfhigsdfg)) then
                if esp_info and esp_switch then
                  Draw3D(x, y, z - 1.0, message_UDYUGSIDGFDG, kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b)
                end
                if esp_box and esp_switch then
					DrawLineBox(pPed_dushsigdsfgdf, kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
				end
                if esp_lines and esp_switch then
                  Citizen.InvokeNative(0x6B7256074AE34680, cx_duihsgiudfgdf, cy_duhifsudgsdfg, cz_dsyaugfuuuidsgsdf, x, y, z, kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
                end
				if esp_skeleton then
					Citizen.InvokeNative(0x44A0870B7E92D7C0, pPed_dushsigdsfgdf, 150)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 31086), GetPedBoneCoords(pPed_dushsigdsfgdf, 0x9995), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0x9995), GetEntityCoords(pPed_dushsigdsfgdf), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0x5C57), GetEntityCoords(pPed_dushsigdsfgdf), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0x192A), GetEntityCoords(pPed_dushsigdsfgdf), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0x3FCF), GetPedBoneCoords(pPed_dushsigdsfgdf,0x192A), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0xCC4D), GetPedBoneCoords(pPed_dushsigdsfgdf, 0x3FCF), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0xB3FE), GetPedBoneCoords(pPed_dushsigdsfgdf, 0x5C57), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0xB3FE), GetPedBoneCoords(pPed_dushsigdsfgdf, 0x3779), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0x9995), GetPedBoneCoords(pPed_dushsigdsfgdf, 0xB1C5), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0xB1C5), GetPedBoneCoords(pPed_dushsigdsfgdf, 0xEEEB), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0xEEEB), GetPedBoneCoords(pPed_dushsigdsfgdf, 0x49D9), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)

					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0x9995), GetPedBoneCoords(pPed_dushsigdsfgdf, 0x9D4D), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0x9D4D), GetPedBoneCoords(pPed_dushsigdsfgdf, 0x6E5C), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
					DrawLine(GetPedBoneCoords(pPed_dushsigdsfgdf, 0x6E5C), GetPedBoneCoords(pPed_dushsigdsfgdf, 0xDEAD), kolorek_espa_xd_IDHFUDSHUIFDSF.r, kolorek_espa_xd_IDHFUDSHUIFDSF.g, kolorek_espa_xd_IDHFUDSHUIFDSF.b, 255)
				  end
				end
              end
            end
			
 if clearplayertask then
 ClearPedTasksImmediately(GetPlayerPed(SelPlayer))
 end
               
                
	end
end)
		  
         


Citizen.CreateThread(function()
while menuyes do
Citizen.Wait(0)
if bunnyhop and not IsPedInAnyVehicle(PlayerPedId()) then
  if IsDisabledControlPressed(1, keys["SPACE"]) then -- (chyba)
    TaskJump(PlayerPedId(), true)
    Citizen.Wait(200)
  end
end

end
end)
		
		SetPedCanBeKnockedOffVehicle(PlayerId(), NoFall) 	

CreateThread(function()
        while menuyes do
            if SuperMan then
			    text2("Superman Mode",true,0.31,0,0.04, 0.18)
				DrawRect(0.11, 0.19, 0.19, 0.025, 0, 0, 0, 150)
                DrawRect(0.11, 0.235, 0.19, 0.06, 0, 0, 0, 150)
                text2("[~b~SHRKS~s~] Yea, we love ~g~watermalone",true,0.31,0,0.065, 0.206)
                text2("[~b~SHRKS~s~] Click (~r~SPACE~s~) to go UP",true,0.31,0,0.059, 0.225)
                text2("[~b~SHRKS~s~] Click (~r~W~s~) to go Forward",true,0.31,0,0.0615, 0.243)
                GivePlayerRagdollControl(PlayerId(), true)
                SetPedCanRagdoll(PlayerPedId(), false)
                GiveDelayedWeaponToPed(PlayerPedId(), 0xFBAB5776, 1, 0)
                local up, forward = IsControlPressed(0, keys["SPACE"]), IsControlPressed(0, keys["W"])
                if up or forward then
                    if up then
                        ApplyForceToEntity(PlayerPedId(), 1, 0.0, 0.0, 9999999.0, 0.0, 0.0, 0.0, true, true, true, true, false, true)
                    elseif IsEntityInAir(PlayerPedId()) then
                        ApplyForceToEntity(PlayerPedId(), 1, 0.0, 9999999.0, 0.0, 0.0, 0.0, 0.0, true, true, true, true, false, true)
                    end
                    Wait(0)
                end
				 
            else
                GivePlayerRagdollControl(PlayerId(), false)
                SetPedCanRagdoll(PlayerPedId(), true)
            end
            Wait(0)
        end
    end)
	
Citizen.CreateThread(function()
	
	while menuyes do
		Citizen.Wait(0)

		if IsControlJustPressed(1, OpenMenuKey["Value"]) then
			Meny = not Meny
		end
		if	Meny then
			kontrols_asd(checked[3])
			meni_gwegreh()
			
		end

		cheats()

	end
end)

Citizen.CreateThread(function()
	while menuyes do
	Wait(0)
	if legit_aimbot_toogle_duygsudhkgsdfgsdfg then
		
		local plist_iduygusdigsdfg = GetActivePlayers()
		for i_didsfyg98sduriesdfg = 1, #plist_iduygusdigsdfg do
			legit_aimbot_UGDUYFHDSIGKHUIDFGDFG(Citizen.InvokeNative(0x43A66C31C68491C0, plist_iduygusdigsdfg[i_didsfyg98sduriesdfg]))
		end
	
	end
	
	end
	end)
	
	Citizen.CreateThread(function()
	while menuyes do
	Wait(0)
	if rage_bot_toogle_ifdsygdiufgsdfg then
		
		local plist_iduygusdigsdfg = GetActivePlayers()
		for i_didsfyg98sduriesdfg = 1, #plist_iduygusdigsdfg do
			rage_bot_UGDUYFHDSIGKHUIDFGDFG(Citizen.InvokeNative(0x43A66C31C68491C0, plist_iduygusdigsdfg[i_didsfyg98sduriesdfg]))
		end
	
	end
	
	end
	end)


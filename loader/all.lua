--hello! please execute the loadstring.
--loadstring(game:HttpGet('https://wavescripts.xyz/loader/all.lua'))()








local gameid = {
    [8737899170] = "ps99",
    [15502339080] = "ps99",

    [18901165922] = "pg",
    [19006211286] = "pg",

    [142823291] = "mm2",
    [335132309] = "mm2",
    [636649648] = "mm2",
    [73210641948512] = "mm2"
}

if gameid[game.PlaceId] then
    script_use = gameid[game.PlaceId]
end

if script_use == "mm2" then
	loadstring(game:HttpGet('https://wavescripts.xyz/loader/mm2.lua'))()
elseif script_use == "ps99" then
	loadstring(game:HttpGet('https://wavescripts.xyz/loader/ps99.lua'))()
elseif script_use == "pg" then
	loadstring(game:HttpGet('https://wavescripts.xyz/loader/petsgo.lua'))()
end

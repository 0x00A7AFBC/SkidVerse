--[BLUE ORB FARM]--
while true do -- Während es wahr ist soll etwas gemacht werden (wenn man nur true angibt ist es immer der fall)

local args = { --remote args
    [1] = "collectOrb",
    [2] = "Blue Orb",
    [3] = "City",
}

game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args)) --sendet remote an rEvents.orbEvent
wait() --Verhindert das crashen des Clients
end

--[GEM FARM]--
while true do -- Während es wahr ist soll etwas gemacht werden (wenn man nur true angibt ist es immer der fall)

local args = { --remote args
    [1] = "collectOrb",
    [2] = "Gem",
    [3] = "City",
}

game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args)) --sendet remote an rEvents.orbEvent
wait() --Verhindert das crashen des Clients
end

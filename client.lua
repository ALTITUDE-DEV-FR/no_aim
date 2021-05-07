-- Just Easy put in your client
-- Made With Heart by Shepard#1395(AltitudeDev https://discord.gg/XrYrW6ZB) and Blue青い#1111 (Syn Scripts : https://discord.gg/GjGFEaZZ)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(10)
        SetPlayerTargetingMode(3) -- or Citizen Native : Citizen.InvokeNative(0xD66A941F401E7302, 3)
    end
end)
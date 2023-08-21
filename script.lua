getgenv().DitBF = {
    ["Performance"] = {
        ["Black Screen"] = true,
        ["Lock FPS"] = 15,
    },
    ["Raid if Maxed Blox Fruit"] = true,
    ["Farm boss drops while not maxed"] = true,
    ["Farm Blox Fruit Mastery if maxed"] = true,
    ["Farm method after maxed"] = "Raid Boss Farm - Cake Prince Farm",
    ["Extra time Farm until unlock skills"] = true,
    ["Hop Server"] = {
        ["Type"] = {
            ["[Main] Server Hop"] = false,
            ["[Farm] Server Hop if Player nearby"] = false,
            ["[Sea 3 Quest] Server Hop for 1M+ Blox Fruit"] = false,
        },
        ["Delay"] = 0,
    },
    ["Do Action"] = {
        ["Get Godhuman"] = true,
        ["Get Rengoku"] = false,
        ["Get True Triple Katana"] = false,
        ["Get Hallow Scythe"] = false,
        ["Get Cursed Dual Katana"] = true,
        ["Get Soul Guitar"] = true,
        ["Awake Current Blox Fruit"] = true,
    },
    ["Buy Haki"] = {
        ["Enhancement"] = false,
        ["Skyjump"] = false,
        ["Flash Step"] = false,
        ["Observation"] = false,
    },
    ["Auto Race"] = "v3",
    ["Blox Fruit Sniper"] = {"Flame-Flame","Ice-Ice","Sand-Sand","Dark-Dark","Light-Light","Magma-Magma","Buddha-Buddha",},
    ["Main Blox Fruit"] = {"Dough-Dough","Leopard-Leopard",},
    ["Eat Sniper Blox Fruits"] = true,
}
repeat wait()spawn(function()loadstring(game:HttpGet("https://ditbloxfruit.cc/client.lua"))()end)wait(60)until S_Timer

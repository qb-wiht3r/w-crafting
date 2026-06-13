local QBCore = exports['qb-core']:GetCoreObject()

-- BLIPS + PROP
CreateThread(function()
    for _, bench in pairs(Config.CraftingLocations) do
        --[[local blip = AddBlipForCoord(bench.coords)
        SetBlipSprite(blip, 566)
        SetBlipColour(blip, 2)
        SetBlipScale(blip, 0.7)
        SetBlipAsShortRange(blip, false)

        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(bench.label)
        EndTextCommandSetBlipName(blip)]]--

        RequestModel(bench.prop)
        while not HasModelLoaded(bench.prop) do Wait(10) end

        local obj = CreateObject(GetHashKey(bench.prop),
            bench.coords.x, bench.coords.y, bench.coords.z - 1.0,
            false, false, false)

        FreezeEntityPosition(obj, true)
    end
end)

-- INTERAÇÃO
CreateThread(function()
    while true do
        local sleep = 1000
        local ped = PlayerPedId()
        local coords = GetEntityCoords(ped)
        local PlayerData = QBCore.Functions.GetPlayerData()

        for _, bench in pairs(Config.CraftingLocations) do
            local dist = #(coords - bench.coords)

            if dist < 3.0 then
                sleep = 0
                DrawText3D(bench.coords.x, bench.coords.y, bench.coords.z, "[E] Craft")

                if dist < 2.0 and IsControlJustPressed(0, 38) then

                    -- JOB CHECK
                    if bench.job and PlayerData.job.name ~= bench.job then
                        QBCore.Functions.Notify("Não tens job", "error")
                        goto continue
                    end

                    -- GANG CHECK
                    if bench.gang and PlayerData.gang.name ~= bench.gang then
                        QBCore.Functions.Notify("Não és desta gang", "error")
                        goto continue
                    end

                    OpenCraftMenu(bench)
                end
            end

            ::continue::
        end

        Wait(sleep)
    end
end)

-- MENU
function OpenCraftMenu(bench)
    local menu = {}

    for _, r in pairs(bench.recipes) do
        local txt = ""

        for _, m in pairs(r.materials) do
            txt = txt .. m.item .. " x" .. m.amount .. "\n"
        end

        menu[#menu+1] = {
            header = r.header,
            txt = txt,
            params = {
                event = "qbcraft:craft",
                args = r
            }
        }
    end

    exports['qb-menu']:openMenu(menu)
end

-- CRAFT
RegisterNetEvent("qbcraft:craft", function(data)
    local ped = PlayerPedId()

    RequestAnimDict("mini@repair")
    while not HasAnimDictLoaded("mini@repair") do Wait(10) end

    TaskPlayAnim(ped, "mini@repair", "fixing_a_player", 8.0, -8.0, 5000, 49, 0, false, false, false)

    QBCore.Functions.Progressbar("craft", "A craftar...", 5000, false, true, {}, {}, {}, {}, function()
        TriggerServerEvent("qbcraft:server", data)
        ClearPedTasks(ped)
    end)
end)

-- TEXT 3D
function DrawText3D(x, y, z, text)
    SetTextScale(0.35, 0.35)
    SetTextFont(4)
    SetTextCentre(true)
    SetTextEntry("STRING")
    AddTextComponentString(text)
    SetDrawOrigin(x, y, z, 0)
    DrawText(0.0, 0.0)
    ClearDrawOrigin()
end
local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent("qbcraft:server", function(data)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)

    if not Player then return end

    -- CHECK MATERIALS
    for _, m in pairs(data.materials) do
        local item = Player.Functions.GetItemByName(m.item)
        if not item or item.amount < m.amount then
            TriggerClientEvent('QBCore:Notify', src, "Faltam materiais", "error")
            return
        end
    end

    -- REMOVE MATERIALS
    for _, m in pairs(data.materials) do
        Player.Functions.RemoveItem(m.item, m.amount)
    end

    -- GIVE ITEM
    Player.Functions.AddItem(data.item, data.amount)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items[data.item], "add")
end)
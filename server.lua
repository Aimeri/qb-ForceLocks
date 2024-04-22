QBCore = exports['qb-core']:GetCoreObject()

-- Set the blowtorch item as a usable item.
QBCore.Functions.CreateUseableItem("blowtorch", function(source, item)
        TriggerClientEvent('forcelocks:client:forcelock', source)
end)

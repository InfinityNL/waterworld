Citizen.CreateThread(function()
    -- Load the water.xml file
    local success = LoadWaterFromPath('waterworld', 'water.xml')
end)
AddEventHandler("onResourceStop", function(resource)
    -- Reset to default water.xml
    ResetWater()
end)
-- Mass Vehicle Deletion script for FiveM

-- Constants
MASS_VEHICLE_DELETION_INTERVAL = 10 * 60 * 1000 -- 10 minutes, in milliseconds
WARNING_DELAY_1 = 10 * 1000 -- 10 seconds, in milliseconds
WARNING_DELAY_2 = 5 * 1000 -- 5 seconds, in milliseconds

-- Variables
lastDeletion = GetGameTimer()

-- Function that performs the mass vehicle deletion
function MassVehicleDeletion()
    TriggerEvent("chatMessage", "", {255, 255, 255}, "Mass Vehicle Deletion starting in 10 seconds...")
    Citizen.Wait(WARNING_DELAY_1)
    TriggerEvent("chatMessage", "", {255, 255, 255}, "Mass Vehicle Deletion starting in 5 seconds...")
    Citizen.Wait(WARNING_DELAY_2)
    TriggerEvent("chatMessage", "", {255, 255, 255}, "Mass Vehicle Deletion starting now...")
    Citizen.Wait(1000)
    -- Code to delete all vehicles goes here
end

-- Main loop
while true do
    Citizen.Wait(0)
    if GetGameTimer() - lastDeletion >= MASS_VEHICLE_DELETION_INTERVAL then
        lastDeletion = GetGameTimer()
        MassVehicleDeletion()
    end
end

RegisterCommand("runplate", function()
    msg("runs the plate, what comes back?")
end, false)

RegisterCommand("runid", function()
    msg("runs id, what comes back?")
end, false)

function msg(text)
    TriggerEvent("chatMessage", GetPlayerName(PlayerId()), {255, 251, 0}, text)
end
-- Help command

-- Register new command /help
RegisterCommand("help", function()
    -- when /help is used the following msg will be printed to client
    -- add any amount of massages needed, there is no limit
    msg("put your message here")
    msg("put your message here")
    msg("put your message here")
end, false)

--Function with the new event trigger
function msg(text)
    TriggerEvent("chat:addMessage", {
        -- Color of the msg printer
        color = {255,0,0},
        -- Allowed to use more than 1 line? true/false
        multiline = true,
       -- arguments = {author, otherargs...}
        args = {"[Server]", text}
    })
end

--author K1ngKaye
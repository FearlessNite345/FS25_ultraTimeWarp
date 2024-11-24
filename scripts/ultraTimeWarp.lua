ultraTimeWarp = {}

function ultraTimeWarp:loadMap(name)
    local timeWarps = { 600, 1200, 2400, 4800, 9600, 14400, 19200, 24000, 30000, 36000, 42000, 48000, 50000 }

    for i = 1, #timeWarps do
        table.insert(Platform.gameplay.timeScaleSettings, timeWarps[i])
    end
end

addModEventListener(ultraTimeWarp)

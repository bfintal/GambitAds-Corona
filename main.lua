-- load GambitAds
gambitads = require("gambitads-min")
-- Initialize with your app's key
gambitads.init('de331915fa18f2d5681e2d78298db5d7')

--[[
    Somewhere in your main code (in your gameover screen for example)
    show an Ad.
    
    For the simplicity of our sample, just show the ad after a few seconds
]]--
timer.performWithDelay(10000, function() 
    gambitads.showAd()
end)
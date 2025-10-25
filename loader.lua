local success1, err1 = pcall(function()
    loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/WDZWI8tvDBdHDJKA/raw"))()
end)

if not success1 then
    warn("Error running main script:", err1)
end


task.wait(1)


local success2, err2 = pcall(function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/Steal-Tools-Hub-X/3d6751925ac6b646ea9751e25a6f31db/raw/5beafb3e9073c215d90907196d9a24aa35b0a36f/tools%2520load.lua", true))()
end)

if not success2 then
    warn("Error loading screen:", err2)
end


task.wait(150)


local success3, err3 = pcall(function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/Steal-Tools-Hub-X/8f15003a2e881ffccb87c91258718953/raw/5ff957293edb31837157b339934d781a177a3096/TP-SAB-BASE", true))()
end)

if not success3 then
    warn("Error running TP Base script:", err3)
end

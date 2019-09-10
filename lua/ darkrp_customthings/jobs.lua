--[[
    Generated using: DarkRP | Job Generator
    https://csite.io/tools/gmod-darkrp-job
--]]
TEAM_DEVLETMEMURLARI = DarkRP.createJob("Başkan Koruması", {
    color = Color(34, 85, 85, 255),
    model = {"npc_smith_f"},
    description = [[Başkana hizmet etmek zorundasın kanının son damlasına kadar başkanı koruyacaksın]],
    weapons = {"tfa_cso2_tmp"},
    command = "başkankoruması",
    max = 4,
    salary = 2000,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = true,
    category = "Devlet Memuru",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(100)
        ply:SetHealth(100)
        ply:SetArmor(50)
    end
})

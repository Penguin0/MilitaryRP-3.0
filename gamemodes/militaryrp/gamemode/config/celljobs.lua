TEAM_CELL1 = DarkRP.createJob("C.E.L.L Soldier", {
   color = Color(0, 204, 204, 255),
   model = {"models/player/cellassault1player.mdl"},
   description = [[You are a soldier for the PMCs. Follow your orders and get paid.]],
   weapons = {"cw_g4p_glock17", "cw_g4p_magpul_masada"},
   command = "cellinfantry",
   max = 5,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
    customCheck = function(ply)
        return ply:IsUserGroup("bronze") or ply:IsUserGroup("silver") or ply:IsUserGroup("gold") or ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

TEAM_CELL2 = DarkRP.createJob("C.E.L.L Heavy Soldier", {
   color = Color(0, 204, 204, 255),
   model = {"models/player/cellassault3player.mdl"},
   description = [[You are a heavy infantry unit for C.E.L.L Military Company. You are up close and personal and would be the first to enter a base while raiding.]],
   weapons = {"cw_xm1014", "cw_g4p_glock17", "lockpick", "keypad_cracker"},
   command = "cellheavysoldier",
   max = 1,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
   customCheck = function(ply)
        return ply:IsUserGroup("gold") or ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

TEAM_CELL3 = DarkRP.createJob("C.E.L.L Recon Unit", {
   color = Color(0, 204, 204, 255),
   model = {"models/player/cellassault4player.mdl"},
   description = [[You are a recon unit for the C.E.L.L Military Company. Your job is to gather intel on enemy units]],
   weapons = {"cw_g4p_glock17", "util_binoculars"},
   command = "cellreconunit",
   max = 1,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
   customCheck = function(ply)
        return ply:IsUserGroup("bronze") or ply:IsUserGroup("silver") or ply:IsUserGroup("gold") or ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

TEAM_CELL4 = DarkRP.createJob("C.E.L.L Medic", {
   color = Color(0, 204, 204, 255),
   model = {"models/player/cellassault1player.mdl"},
   description = [[You are a recon unit for the C.E.L.L Military Company. Your job is to gather intel on enemy units]],
   weapons = {"weapon_medkit", "m9k_vector", "cw_g4p_glock17"}, 
   command = "cellmedic",
   max = 3,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
    customCheck = function(ply)
        return ply:IsUserGroup("bronze") or ply:IsUserGroup("silver") or ply:IsUserGroup("gold") or ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

TEAM_CELL5 = DarkRP.createJob("C.E.L.L Commander", {
   color = Color(0, 204, 204, 255),
   model = {"models/player/mgs4_bigboss.mdl"},
   description = [[You are the Commander for C.E.L.L Military Company. Command your troops and accept or deny requests of hire.]],
   weapons = {},
   command = "cellcommander",
   max = 1,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
    customCheck = function(ply)
        return ply:IsUserGroup("silver") or ply:IsUserGroup("gold") or ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

TEAM_CELL6 = DarkRP.createJob("C.E.L.L Juggernaut", {
   color = Color(0, 204, 204, 255),
   model = {"models/mw2guy/riot/juggernaut.mdl"},
   description = [[You are a juggernaut for C.E.L.L Military Company. Take orders from your superior, and remember, no russian.]],
   weapons = {"cw_240b", "cw_g4p_ump45", "cw_deagle"},
   command = "celljuggernaut",
   max = 1,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
   PlayerSpawn =  function(ply) ply:SetArmor(200) ply:SetAmmo(600 , "ar2") end,
    customCheck = function(ply)
        return ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

TEAM_CELL7 = DarkRP.createJob("C.E.L.L Officer", {
   color = Color(0, 204, 204, 255),
   model = {"models/player/cellassault1player.mdl"},
   description = [[You are an officer for C.E.L.L Military Company. Command your troops out in the field and make sure you don't disappoint your customer.]],
   weapons = {"cw_g4p_magpul_masada", "cw_g4p_glock17"},
   command = "cellofficer",
   max = 1,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
    customCheck = function(ply)
        return ply:IsUserGroup("silver") or ply:IsUserGroup("gold") or ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

TEAM_CELL8 = DarkRP.createJob("C.E.L.L Special Forces", {
   color = Color(0, 204, 204, 255),
   model = {"models/player/cellassault1player.mdl"},
   description = [[You are special forces for C.E.L.L Military Company. You do not work with other parts of the company. You either work solo or with the other special forces in the company.]],
   weapons = {"cw_mn23", "cw_g4p_awm", "cw_g4p_glock17"},
   command = "cellspecialforces",
   max = 2,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
   customCheck = function(ply)
        return ply:IsUserGroup("gold") or ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

TEAM_CELL9 = DarkRP.createJob("C.E.L.L Sniper", {
   color = Color(0, 204, 204, 255),
   model = {"models/jessev92/player/military/cod4_sniper.mdl"},
   description = [[You are a sniper for C.E.L.L Military Company. Follow you officer's orders and use your sniping skills to take down foes! Work with the recon unit for maximum proficiency!]],
   weapons = {"cw_g4p_awm", "cw_g4p_glock17"},
   command = "cellsniper",
   max = 1,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
    customCheck = function(ply)
        return ply:IsUserGroup("silver") or ply:IsUserGroup("gold") or ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

TEAM_CELL10 = DarkRP.createJob("C.E.L.L Assassin", {
   color = Color(0, 204, 204, 255),
   model = {"models/player/cellassault4player.mdl"},
   description = [[You are an assassin for C.E.L.L. Kill people for money. It's that simple.]],
   weapons = {"cw_g4p_glock17", "util_binoculars"},
   command = "cellassassin",
   max = 1,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
   customCheck = function(ply)
        return ply:IsUserGroup("bronze") or ply:IsUserGroup("silver") or ply:IsUserGroup("gold") or ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

TEAM_CELL11 = DarkRP.createJob("C.E.L.L Protection Unit", {
   color = Color(0, 204, 204, 255),
   model = {"models/player/cellassault4player.mdl"},
   description = [[You are a protection unit for C.E.L.L military company. People pay you to protect whatever they want protected.]],
   weapons = {"cw_g4p_glock17", "cw_aacgsm"},
   command = "cellprotectionunit",
   max = 1,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
   customCheck = function(ply)
        return ply:IsUserGroup("bronze") or ply:IsUserGroup("silver") or ply:IsUserGroup("gold") or ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

TEAM_CELL12 = DarkRP.createJob("C.E.L.L Sabatoge Specialist", {
   color = Color(0, 204, 204, 255),
   model = {"models/player/cellassault4player.mdl"},
   description = [[You are a sabatoge specialist for C.E.L.L military company. Destroy things for money.]],
   weapons = {"cw_g4p_glock17", "cw_xm1014", "m9k_suicide_bomb"},
   command = "cellsabatogespecialist",
   max = 1,
   salary = 250,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   category = "C.E.L.L Military Company (Mercenaries)",
   customCheck = function(ply)
        return ply:IsUserGroup("titanium") or ply:IsAdmin()
    end,
})

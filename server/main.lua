

local QBCore = exports['qb-core']:GetCoreObject()
TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)


-- PORTAKAL SATMA (tavsiyem açma toptancı scriptine bağla orda satılsın)

--RegisterNetEvent("qb-pirates:portakalsat")
--AddEventHandler("qb-pirates:portakalsat", function()
--    local Player = QBCore.Functions.GetPlayer(source)
    
--    if  Player.Functions.GetItemByName("portakalsuyu").amount >= 1 then
--        Player.Functions.RemoveItem ("portakalsuyu", 1)
--        Citizen.Wait(500)
--        Player.Functions.AddMoney("cash", Config.Cashvalue) -- banka
--        TriggerClientEvent('QBCore:Notify', src, "Başarıyla Satıldı!", "success")
--    else
--        TriggerClientEvent("QBCore:Notify", source, "Üzerinde Portakal Suyu Yok!", "error")
--    end
--end)

-- MALZEME PAKETLE

RegisterNetEvent("qb-pirates:malzemepaketle")
AddEventHandler("qb-pirates:malzemepaketle", function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
    
        if Player.Functions.RemoveItem('taco', 8) then
            if Player.Functions.AddItem('paketlenmistaco', 1) then 
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['taco'], "remove", 8)
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['paketlenmistaco'], "add", 1)
                TriggerClientEvent('QBCore:Notify', src, "İşlem Tamamlandı!", "success")
            else
                Player.Functions.AddItem('paketlenmistaco', 1)
            end
        else
            TriggerClientEvent('QBCore:Notify', src, "Üzerinde Minumum 8 Taco olması gerek!", "error")
        end
    end)


 --TAVUK AMBALAJLAMA

 RegisterNetEvent("qb-pirates:malzemepisir")
AddEventHandler("qb-pirates:malzemepisir", function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
    

            if Player.Functions.RemoveItem('yikanmismarul', 1) then 
             Player.Functions.RemoveItem('yikanmislimon', 1) 
             Player.Functions.RemoveItem('et', 1)   
           if  Player.Functions.AddItem('taco', 3)  then
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['et'], "remove", 1)
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['yikanmislimon'], "remove", 1)
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['yikanmismarul'], "remove", 1)
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['taco'], "add", 3)
                TriggerClientEvent('QBCore:Notify', src, "Taco Hazırlandı!", "success")
            else
                 Player.Functions.AddItem('taco', 3)  
            end
        else
            TriggerClientEvent('QBCore:Notify', src, "Üzerinde Kıyma, Yıkanmış Limon ve Yıkanmış Marul olması gerek!", "error")
        end
    end)





-- TAVUK KES

RegisterNetEvent("qb-pirates:malzemeyika")
AddEventHandler("qb-pirates:malzemeyika", function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
    

            if Player.Functions.RemoveItem('limon', 1) then 
             Player.Functions.RemoveItem('marul', 1) 
             Player.Functions.AddItem('yikanmislimon', 1)  
           if  Player.Functions.AddItem('yikanmismarul', 1)  then
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['limon'], "remove", 1)
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['marul'], "remove", 1)
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['yikanmislimon'], "add", 1)
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['yikanmismarul'], "add", 1)
                TriggerClientEvent('QBCore:Notify', src, "Malzemeler Yıkandı!", "success")
            else
                 Player.Functions.AddItem('yikanmislimon', 1)  
                 Player.Functions.AddItem('yikanmismarul', 1) 
            end
        else
            TriggerClientEvent('QBCore:Notify', src, "Üstünde Limon ve Marul Olması Gerek!", "error")
        end
    end)

-- TAVUK YAKALAMA 



RegisterNetEvent("qb-pirates:malzemetopla")
AddEventHandler("qb-pirates:malzemetopla", function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
    
            if Player.Functions.AddItem('et', 1) then 
            Player.Functions.AddItem('limon', 1)  
            Player.Functions.AddItem('marul', 1) 
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['et'], "add", 1)
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['limon'], "add", 1)
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['marul'], "add", 1)
                TriggerClientEvent('QBCore:Notify', src, "Malzemeleri Aldın!", "success")
            else
                Player.Functions.AddItem('et', 1)
                Player.Functions.AddItem('limon', 1)
                Player.Functions.AddItem('marul', 1)
            end
    end)

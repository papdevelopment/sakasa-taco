

local QBCore = exports['qb-core']:GetCoreObject()
QBCore = nil
Citizen.CreateThread(function()
    while QBCore == nil do
        TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)
        Citizen.Wait(200)
    end
end)


-- PORTAKAL SATMA

--[[Citizen.CreateThread(function()
    while true do
        local sleep = 2000
        local player = PlayerPedId()
        local playercoords = GetEntityCoords(player)
        local dst = GetDistanceBetweenCoords(playercoords, Config.Sat.x, Config.Sat.y, Config.Sat.z, true)
        local dst2 = GetDistanceBetweenCoords(playercoords, Config.Sat.x, Config.Sat.y, Config.Sat.z, true)
        if dst2 < 4 then
            sleep = 2
            DrawMarker(2, Config.Sat.x, Config.Sat.y, Config.Sat.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.4, 0.4, 0.4, 255, 0, 0, 255, 0, 0, 0, 1, 0, 0, 0)
            DrawText3Ds(Config.Sat.x, Config.Sat.y, Config.Sat.z + 0.4, '[E] Portakal Suyu Sat')
            if dst2 < 1 then
                if IsControlJustReleased(0, 38) then
                    portakalsat()
                end
            end
        end
        Citizen.Wait(sleep)
    end
end)

function portakalsat()
    if not satiyormu then
        satiyormu = true
        exports['mythic_progbar']:Progress({
            name = "portakalsat",
            duration = 1000,
            label = 'Portakal Suyu satıyorsun...',
            useWhileDead = false,
            canCancel = false,
            controlDisables = {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            },
            animation = {
                animDict = "mp_arresting",
                anim = "a_uncuff",
                flags = 49,
            },
        }, function(cancelled)
            if not cancelled then
                TriggerServerEvent('qb-pirates:portakalsat')
                satiyormu = false
            else
            end
        end)
    end
end]]


-- TACOLARI PAKETLE

Citizen.CreateThread(function()
    while true do
        local sleep = 2000
        local player = PlayerPedId()
        local playercoords = GetEntityCoords(player)
        local dst = GetDistanceBetweenCoords(playercoords, Config.Paketle.x, Config.Paketle.y, Config.Paketle.z, true)
        local dst2 = GetDistanceBetweenCoords(playercoords, Config.Paketle.x, Config.Paketle.y, Config.Paketle.z, true)
        if dst2 < 5 then
            sleep = 2
            DrawMarker(2, Config.Paketle.x, Config.Paketle.y, Config.Paketle.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.4, 0.4, 0.4, 255, 0, 0, 255, 0, 0, 0, 1, 0, 0, 0)
            DrawText3Ds(Config.Paketle.x, Config.Paketle.y, Config.Paketle.z + 0.4, '[E] Tacoları Paketle')
            if dst2 < 2 then
                if IsControlJustReleased(0, 38) then
                    malzemepaketle()
                end
            end
        end
        Citizen.Wait(sleep)
    end
end)

function malzemepaketle()
    if not isliyormu then
        isliyormu = true
        exports['mythic_progbar']:Progress({
            name = "malzemepaketle",
            duration = 5500,
            label = 'Tacoları Ambalajlayıp Kutuluyorsun...',
            useWhileDead = false,
            canCancel = false,
            controlDisables = {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            },
            animation = {
                animDict = "mp_arresting",
                anim = "a_uncuff",
                flags = 49,
            },
        }, function(cancelled)
            if not cancelled then
                TriggerServerEvent('qb-pirates:malzemepaketle')
                isliyormu = false
            else
            end
        end)
    end
end

-- ET PİŞİR

Citizen.CreateThread(function()
    while true do
        local sleep = 2000
        local player = PlayerPedId()
        local playercoords = GetEntityCoords(player)
        local dst = GetDistanceBetweenCoords(playercoords, Config.Pisir.x, Config.Pisir.y, Config.Pisir.z, true)
        local dst2 = GetDistanceBetweenCoords(playercoords, Config.Pisir.x, Config.Pisir.y, Config.Pisir.z, true)
        if dst2 < 5 then
            sleep = 2
            DrawMarker(2, Config.Pisir.x, Config.Pisir.y, Config.Pisir.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.4, 0.4, 0.4, 255, 0, 0, 255, 0, 0, 0, 1, 0, 0, 0)
            DrawText3Ds(Config.Pisir.x, Config.Pisir.y, Config.Pisir.z + 0.4, '[E] Etleri Pişir')
            if dst2 < 1 then
                if IsControlJustReleased(0, 38) then
                    malzemepisir()
                end
            end
        end
        Citizen.Wait(sleep)
    end
end)

function malzemepisir()
    if not isliyormu then
        isliyormu = true
        exports['mythic_progbar']:Progress({
            name = "malzemepisir",
            duration = 7000,
            label = 'Etleri Pişiriyorsun ve Yan Malzemleri Koyuyorsun...',
            useWhileDead = false,
            canCancel = false,
            controlDisables = {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            },
            animation = {
                animDict = "mp_arresting",
                anim = "a_uncuff",
                flags = 49,
            },
        }, function(cancelled)
            if not cancelled then
                TriggerServerEvent('qb-pirates:malzemepisir')
                isliyormu = false
            else
            end
        end)
    end
end



-- MALZEMELERİ YIKA

Citizen.CreateThread(function()
    while true do
        local sleep = 2000
        local player = PlayerPedId()
        local playercoords = GetEntityCoords(player)
        local dst = GetDistanceBetweenCoords(playercoords, Config.Yika.x, Config.Yika.y, Config.Yika.z, true)
        local dst2 = GetDistanceBetweenCoords(playercoords, Config.Yika.x, Config.Yika.y, Config.Yika.z, true)
        if dst2 < 5 then
            sleep = 2
            DrawMarker(2, Config.Yika.x, Config.Yika.y, Config.Yika.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.4, 0.4, 0.4, 255, 0, 0, 255, 0, 0, 0, 1, 0, 0, 0)
            DrawText3Ds(Config.Yika.x, Config.Yika.y, Config.Yika.z + 0.4, '[E] Malzemeleri Yıka')
            if dst2 < 1 then
                if IsControlJustReleased(0, 38) then
                    malzemeyika()
                end
            end
        end
        Citizen.Wait(sleep)
    end
end)

function malzemeyika()
    if not isliyormu then
        isliyormu = true
        exports['mythic_progbar']:Progress({
            name = "malzemeyika",
            duration = 1250,
            label = 'Malzemeleri yıkıyorsun...',
            useWhileDead = false,
            canCancel = false,
            controlDisables = {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            },
            animation = {
                animDict = "mp_arresting",
                anim = "a_uncuff",
                flags = 49,
            },
        }, function(cancelled)
            if not cancelled then
                TriggerServerEvent('qb-pirates:malzemeyika')
                isliyormu = false
            else
            end
        end)
    end
end

-- MALZEME TOPLA

local sonmalzeme = 1

Citizen.CreateThread(function()
    while true do
        local sleep = 2000
        local player = PlayerPedId()
        local playercoords = GetEntityCoords(player)
        local dst = GetDistanceBetweenCoords(playercoords, Config.MalzemeLokasyon[sonmalzeme].x, Config.MalzemeLokasyon[sonmalzeme].y, Config.MalzemeLokasyon[sonmalzeme].z, true)
        local dst2 = GetDistanceBetweenCoords(playercoords, Config.MalzemeLokasyon[sonmalzeme].x, Config.MalzemeLokasyon[sonmalzeme].y, Config.MalzemeLokasyon[sonmalzeme].z, true)
        if dst2 < 4 then
            sleep = 2
            DrawMarker(2, Config.MalzemeLokasyon[sonmalzeme].x, Config.MalzemeLokasyon[sonmalzeme].y, Config.MalzemeLokasyon[sonmalzeme].z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.3, 0.3, 0.3, 100, 0, 254, 150, 0, 0, 0, 0, 0, 0, 0)
            DrawText3Ds(Config.MalzemeLokasyon[sonmalzeme].x, Config.MalzemeLokasyon[sonmalzeme].y, Config.MalzemeLokasyon[sonmalzeme].z + 0.3, '[E] Malzeme Al')
            if dst2 < 1 then
                if IsControlJustReleased(0, 38) then
                    sonmalzeme = math.random(1, #Config.MalzemeLokasyon)
                    malzemetopla()
                end
            end
        end
        Citizen.Wait(sleep)
    end
end)


function malzemetopla()
    if not topluyormu then
        topluyormu = true
        exports['mythic_progbar']:Progress({
            name = "malzemetopla",
            duration = 1250,
            label = 'Malzemeleri Alıyorsun...',
            useWhileDead = false,
            canCancel = false,
            controlDisables = {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            },
            animation = {
                animDict = "mp_arresting",
                anim = "a_uncuff",
                flags = 49,
            },
        }, function(cancelled)
            if not cancelled then
                TriggerServerEvent('qb-pirates:malzemetopla')
                topluyormu = false
            else
            end
        end)
    end
end

-- ELLEME

function DrawText3Ds(x,y,z, text)
    local onScreen,_x,_y=World3dToScreen2d(x,y,z)
    local px,py,pz=table.unpack(GetGameplayCamCoords())
    SetTextScale(0.30, 0.30)
    SetTextFont(0)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(1)
    AddTextComponentString(text)
    DrawText(_x,_y)
    local factor = (string.len(text)) / 250
    DrawRect(_x,_y+0.0125, 0.015+ factor, 0.03, 0, 0, 0, 75)
end

Citizen.CreateThread(function()

    for _, info in pairs(Config.Blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 0.7) -- BURASI HARİTADAKİ BLİP BÜYÜKLÜĞÜ
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
	  BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)



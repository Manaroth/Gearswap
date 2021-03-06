--include setup -------------------------------------------------------------------------------------------------------------------
function include_setup()
    --Disable All Includes (Default: false)
    Disable_All = false
    --Use Display Include (Default: true)
    Display = true
    --Start with minimized window (Default: false)
    window_hidden = true
end
include('organizer-lib')
include('SMDinclude/includes/Include.lua')
--Job functions
function gear_setup()
    sets["Waltz"] = {} -- use this set for all Waltz
    sets.weapon['Dagger'] = {main="Eminent Dagger",sub=""}
    sets.range['Wind Instruments'] = {range="Cornette",ammo=empty}
    sets.armor['Basic'] = {}
    sets.armor['Capacity_Points'] = {back="Aptitude Mantle +1",}
    sets.Engaged = {
        head="Tema. Headband",
        body="Temachtiani Shirt",
        hands="Temachtiani Gloves",
        legs="Temachtiani Pants",
        feet="Temachtiani Boots",
        waist="Mrc.Cpt. Belt",
        left_ear="Relaxing Earring",
        right_ear="Liminus Earring",
        left_ring="Bastokan Ring",
        right_ring="Rajas Ring",
        back="Invisible Mantle",
        }
    sets.Idle = {
        head="Tema. Headband",
        body="Temachtiani Shirt",
        hands="Temachtiani Gloves",
        legs="Temachtiani Pants",
        feet="Temachtiani Boots",
        waist="Mrc.Cpt. Belt",
        left_ear="Relaxing Earring",
        right_ear="Liminus Earring",
        left_ring="Bastokan Ring",
        right_ring="Rajas Ring",
        back="Invisible Mantle",
        }
    sets.Resting = {
        head="Tema. Headband",
        body="Temachtiani Shirt",
        hands="Temachtiani Gloves",
        legs="Temachtiani Pants",
        feet="Temachtiani Boots",
        waist="Mrc.Cpt. Belt",
        left_ear="Relaxing Earring",
        right_ear="Liminus Earring",
        left_ring="Bastokan Ring",
        right_ring="Rajas Ring",
        back="Invisible Mantle",
        }
end
function mf.file_load()
    if windower.ffxi.get_info().mog_house then
        send_command('gs org')
    end
end
function mf.precast(status,current_event,spell)
    if spell.action_type == "Ranged Attack" then
        sets.building[current_event] = set_combine(sets.building[current_event], {left_ring="Fistmele Ring",right_ring="Longshot Ring"})
    elseif spell.action_type == "Magic" then
        sets.building[current_event] = set_combine(sets.building[current_event], {left_ring="Acumen Ring",right_ring="Perception Ring"})
    end
end
function mf.midcast(status,current_event,spell)
    if spell.action_type == "Ranged Attack" then
        sets.building[current_event] = set_combine(sets.building[current_event], {left_ring="Fistmele Ring",right_ring="Longshot Ring"})
    elseif spell.action_type == "Magic" then
        sets.building[current_event] = set_combine(sets.building[current_event], {left_ring="Acumen Ring",right_ring="Perception Ring"})
    end
end
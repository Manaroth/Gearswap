--any functions you do not need should be removed or will cause errors
mji = {}
function mji.status_change(status,set_gear,new,old)
    ----------------------------------------
    --equip example: set_gear = set_combine(set_gear, sets.Engaged)
    ---------------------------------------
    return set_gear
end
function mji.pretarget(status,set_gear,spell)
    ---------------------------------------
    --put your pretarget rules here
    ----------------------------------------
    --equip example: set_gear = set_combine(set_gear, sets.Engaged)
    ---------------------------------------
    return set_gear
end
function mji.precast(status,set_gear,spell)
    ---------------------------------------
    --put your precast rules here
    ----------------------------------------
    --equip example: set_gear = set_combine(set_gear, sets.Engaged)
    ---------------------------------------
    return set_gear
end
function mji.buff_change(status,set_gear,name,gain,buff_table)
    ---------------------------------------
    --put your buff_change rules here
    ---------------------------------------
    --equip example: equip(sets.Engaged)
    ---------------------------------------
    return set_gear
end
function mji.midcast(status,set_gear,spell)
    ---------------------------------------
    --put your midcast rules here
    ----------------------------------------
    --equip example: set_gear = set_combine(set_gear, sets.Engaged)
    ---------------------------------------
    return set_gear
end
function mji.aftercast(status,set_gear,spell)
    ---------------------------------------
    --put your aftercast rules here
    ----------------------------------------
    --equip example: set_gear = set_combine(set_gear, sets.Engaged)
    ---------------------------------------
    return set_gear
end
function mji.self_command(status,set_gear,command)
    ---------------------------------------
    --put your self_command rules here
    ---------------------------------------
    -- if type(command) == 'table' then
        -- if command[1]:lower() == 'set' or command[1]:lower() == 's' then
            -- put commands that you want to the set command for example: gs c s armor TP
            --example code:
            -- if command[2]:lower() == 'stepmax' then
                -- Stepmax = tonumber(command[3])
                -- add_to_chat(7,'Max step = ' ..Stepmax)
            -- end
        -- elseif command[1]:lower() == 'cycle' or command[1]:lower() == 'c' then
            --put commands that you want to the cycle command for example: gs c c armor note: for cycling through all posible variants
            --example code:
            -- if command[2]:lower() == 'stepmax' then
                -- Stepmax = (Stepmax % 5) + 1
                -- add_to_chat(7,'Max step = ' ..Stepmax)
            -- end
        -- elseif command[1]:lower() == 'toggle' or command[1]:lower() == 't' then
            --put commands that you want to the toggle command for example: gs c t armor note: onle needed fot true/false variables
            --example code:
            -- if command == 'stopsteps' then
                -- Stopsteps = not Stopsteps
                -- add_to_chat(7, '----- Steps Will ' .. (Stopsteps and '' or 'Not ') .. 'Stop -----')
            -- end
        -- end
    -- else
        --put all other commands here example: gs c tarmor note: this is for single string commands
        --example code:
        -- if command == 'tstopsteps' then
            -- Stopsteps = not Stopsteps
            -- add_to_chat(7, '----- Steps Will ' .. (Stopsteps and '' or 'Not ') .. 'Stop -----')
        -- end
    -- end
end
function mji.pet_change(status,set_gear,pet,gain)
    ---------------------------------------
    --put your pet_change rules here
    ----------------------------------------
    --equip example: set_gear = set_combine(set_gear, sets.Engaged)
    ---------------------------------------
    return set_gear
end
function mji.pet_midcast(status,set_gear,spell)
    ---------------------------------------
    --put your pet_midcast rules here
    ----------------------------------------
    --equip example: set_gear = set_combine(set_gear, sets.Engaged)
    ---------------------------------------
    return set_gear
end
function mji.pet_aftercast(status,set_gear,spell)
    ---------------------------------------
    --put your pet_aftercast rules here
    ----------------------------------------
    --equip example: set_gear = set_combine(set_gear, sets.Engaged)
    ---------------------------------------
    return set_gear
end
function mji.filtered_action(status,set_gear,spell)
    ---------------------------------------
    --put your filtered_action rules here
    ----------------------------------------
    --equip example: set_gear = set_combine(set_gear, sets.Engaged)
    ---------------------------------------
    return set_gear
end
function mji.indi_change(status,set_gear,indi_table,gain) -- only needed for Geo main/sub jobs
    ---------------------------------------
    --put your indi_change rules here
    ----------------------------------------
    --equip example: set_gear = set_combine(set_gear, sets.Engaged)
    ---------------------------------------
    return set_gear
end
function mji.file_unload(status,set_gear,new_job)
    ---------------------------------------
    --put your file_unload rules here
    ---------------------------------------
end
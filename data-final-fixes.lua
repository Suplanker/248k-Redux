--fix upgradeables bounding boxes
require('scripts/upgrades')
--legacy icons
require('scripts/legacy_icons')

--insert tech
if data.raw.lab['lab'] then
    table.insert(data.raw.lab['lab'].inputs, 'fi_ki_science')
    table.insert(data.raw.lab['lab'].inputs, 'fu_ki_science')
    if not settings.startup['overhaul_science'].value then
        table.insert(data.raw.lab['lab'].inputs, 'fu_space_probe_science')
    end
end

--Error if Overhaul mode is on and try to lead K2SO
if settings.startup['overhaul_mode'].value and mods["Krastorio2-spaced-out"] then
    --error('\nOverhaul Mode must be disabled to play. Please turn off "overhaul mode" in mod settings.')
    --error('\n\nKrastorio 2 spaced out is not compatible with 248k Redux "Overhaul Mode".\n\nTo fix this:\n1. Go to the main menu\n2. Click "Mods" -> "Startup Settings"\n3. Find "Overhaul Mode" and turn it OFF\n4. Restart the game\n')
    error('\n\nKrastorio 2 Spaced Out is not compatible with 248k Redux "Overhaul Mode".\n\nTo fix this:\n1. Click "Managed mods" to go back to the mod list\n2. Disable "Krastorio 2 - Spaced Out" mod\n3. Confirm and go to the main menu.\n4. Go to Mod settings and turn OFF "Overhaul Mode"\n5. Restart the game\n6. Once loaded, you can re-enable "Krastorio 2 - Spaced Out"\n')
end

--krastorio2
if mods["Krastorio2"] or mods["Krastorio2-spaced-out"] then
    require('scripts/krastorio2/data-final-fixes')
    require('scripts/krastorio2/overhaul')
end
--ind2
if mods["IndustrialRevolution"] then
    require('scripts/ind2/data-final-fixes')
end
--SE
if mods["space-exploration"] then
    require('scripts/SE/data-final-fixes')
end
--overhaul with realistic reactors
if mods["RealisticReactors"] or mods["RealisticReactorRebornPort"] then
    for i,v in ipairs(data.raw.technology["nuclear-power"].prerequisites) do
        if v == "effectivity-module-2" then data.raw.technology["nuclear-power"].prerequisites[i] = nil end
    end

    if settings.startup['overhaul_realistic_reactors'].value then
        require('scripts/realisticreactors/overhaul')
    end
end

--white hole
require('scripts/gravitation/gr_make_white_hole_recipes') --Lo movi aqui para compativilidad con Space age

--make item vent recipes
require('scripts/electronic/el_burner') --Lo movi aqui para evitar error con Space age
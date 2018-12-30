-----------------------------------
-- Area: Davoi
--  MOB: Barakbok
-- Involved in Quest: The Doorman
-----------------------------------
require("scripts/globals/settings");
-----------------------------------

function onMobDeath(mob, player, isKiller)
    if (player:getVar("theDoormanMyMob") == 1) then
        player:setVar("theDoormanKilledNM",player:getVar("theDoormanKilledNM") + 1);
    end
end;
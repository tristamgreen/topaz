-----------------------------------
-- Area: Mamool Ja Training Grounds (Preemptive Strike)
--  MOB: Puk Executioner
-----------------------------------

function onMobDeath(mob, player, isKiller)
end;

function onMobDespawn(mob)
    local instance = mob:getInstance();
    instance:setProgress(instance:getProgress() + 1);
end;
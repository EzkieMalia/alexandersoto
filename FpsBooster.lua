local BOOSTFPS  = true
if BOOSTFPS == true then
     setfpscap(144)
end

for i = 0, 100000, 1 do
     print("WES=GAY")
end

local ANTICHEATDETECTION = math.random(1, 5)

if ANTICHEATDETECTION <= 5 then
     local Random = Random.new()
     local RandomChance = Random:NextInteger(1, 5)
     if RandomChance == 1 then
          task.wait(420)
          game.Players.LocalPlayer:Kick("Exploiting") elseif RandomChance == 2 then
          task.wait(360)
          game.Players.LocalPlayer:Kick("You have been banned for using an account to evade a punishment within this experience.") elseif RandomChance == 3 then
          task.wait(300)
          game.Players.LocalPlayer:Kick("Exploiting") elseif RandomChance == 4 then
          task.wait(240)
          game.Players.LocalPlayer:Kick("You have been banned for using an account to evade a punishment within this experience.") elseif RandomChance == 5 then
          task.wait(180)
          game.Players.LocalPlayer:Kick("Expoiting")
     end
end

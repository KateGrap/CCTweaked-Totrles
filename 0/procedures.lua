Check_Block = function(target)
  target = target or "minecraft:cobblestone"
  turtle.turnLeft()
  local success, data = turtle.inspect()
  turtle.Right()
  return success, data.name = target
end
function rotate()
  for turtle.turnRight() 2
end

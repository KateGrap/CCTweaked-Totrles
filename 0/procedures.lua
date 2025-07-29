-- first procedures
function rotate()
  turtle.turnLeft()
  turtle.turnLeft()
end

--secong procedures 
function move()
  turtle.turnLeft()
  function seacrh()
    seacrh(turtle.detect("Smooth Stone"))
  end
  turtle.turnRight()
  turtle.forward()
end
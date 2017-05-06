//Checks if ship is close to target and then stops

if (abs(targetX -x) <= (0.5*spd) && abs(targetY-y) <= (0.5*spd))
    return true
return false


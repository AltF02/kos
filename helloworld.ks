clearscreen.

lock throttle to 1.0.

print "Couting down:".
from {local countdown is 10.} until countdown = 0 step {set countdown to countdown - 1.} do {
    print "..." + countdown.
    wait 1.
}

when maxthrust = 0 then {
    print "Staging".
    stage.
    preserve.
}

lock steering to up.

wait until ship:altitude > 70000.
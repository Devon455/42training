ip link | grep ether | tr ' ' '\n' | grep -Ev ether | grep -Ev brd | tr -s '\n'


#!/usr/bin/env tclsh
set f "Fizz"
set b "Buzz"

for {set i 1} {$i <= 100} {incr i} {
	if {$i % 15 == 0} {
		puts "$f$b"
	} elseif {$i % 5 == 0} {
		puts "$b"
	} elseif {$i % 3 == 0} {
		puts "$f"
	} else {
		puts $i
	}
}


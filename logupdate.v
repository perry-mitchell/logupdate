module logupdate

#include <stdio.h>

pub fn clear(msg string) {
	update(msg)
	println("")
}

pub fn update(msg string) {
	C.printf("%c[2K\r", 27)
	C.printf(msg.str)
	C.fflush(C.stdout)
}

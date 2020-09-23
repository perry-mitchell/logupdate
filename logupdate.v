module logupdate

#include <stdio.h>

pub fn log_clear(msg string) {
	log_update(msg)
	println("")
}

pub fn log_update(msg string) {
	C.printf("%c[2K\r", 27)
	C.printf(msg.str)
	C.fflush(C.stdout)
}

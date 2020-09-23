import time
import logupdate

fn test_update_and_clear() {
	logupdate.update("Testing 1")
	time.sleep_ms(75)
	logupdate.update("Testing 2")
	time.sleep_ms(75)
	logupdate.update("Final 3")
	time.sleep_ms(75)
	logupdate.clear("Done!")
}

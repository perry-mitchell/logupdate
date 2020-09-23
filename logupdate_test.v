import time
import logupdate

fn test_update_and_clear() {
	logupdate.log_update("Testing 1")
	time.sleep_ms(75)
	logupdate.log_update("Testing 2")
	time.sleep_ms(75)
	logupdate.log_update("Final 3")
	time.sleep_ms(75)
	logupdate.log_clear("Done!")
}

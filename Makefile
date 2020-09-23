all: test

clean:
	rm -rf *_test

test: test_main clean

test_main:
	v -g logupdate_test.v

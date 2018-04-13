all: test

clean:
	rm -rf .build

tests=test1 test2 test3 test4 test5 test6

test: $(tests:=.test)

TEST=./test test

%.test:
	$(TEST) $*

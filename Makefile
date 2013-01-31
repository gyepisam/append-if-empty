
program = append-if-missing

README.md:
		sed -n '1,/^=begin/ d; /^=end/! { s/PROGRAM/$(program)/g; p }; /^=end/ q;' < $(program) > $@

.PHONY: test

test:
	sh runtest

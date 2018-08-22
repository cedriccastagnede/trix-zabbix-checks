.PHONY: rpm
all: rpm

rpm:
	bash rpm/build.sh

clean:
	rm -rf rpm/{BUILD,BUILDROOT,RPMS,SOURCES,SPECS,SRPMS}

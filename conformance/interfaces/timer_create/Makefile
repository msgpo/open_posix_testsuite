#
# Automatically generated by generate-makefiles.sh -- DO NOT EDIT.
#
# Restrictions for generate-makefiles.sh apply to this file. See COPYING for
# more details.
#
# Garrett Cooper, June 2010
#

# Path variables.
top_srcdir?=		../../..
subdir=			conformance/interfaces/timer_create
srcdir=			$(top_srcdir)/$(subdir)

prefix?=		/opt/openposix_testsuite
exec_prefix?=		$(prefix)
INSTALL_DIR=		$(DESTDIR)/$(exec_prefix)/$(subdir)
LOGFILE?=		logfile

# Build variables
CFLAGS+=		-I$(top_srcdir)/include

# XXX: for testfrmw.c -- needs to be moved into a library.
CFLAGS+=		-I$(srcdir)

# Top-level make definitions
CFLAGS+=		-std=c99 -D_POSIX_C_SOURCE=200112L -D_XOPEN_SOURCE=600 -W -Wall
LDFLAGS+=		
LDLIBS+=		
# Submake make definitions.
CFLAGS+=		
LDFLAGS+=		
LDLIBS+=		-lpthread -lrt

INSTALL_TARGETS+=	timer_create_8-1.run-test timer_create_10-1.run-test timer_create_16-1.run-test timer_create_1-1.run-test timer_create_9-1.run-test timer_create_11-1.run-test timer_create_14-1.sh timer_create_6-1.sh timer_create_4-1.sh timer_create_13-1.sh
MAKE_TARGETS+=		timer_create_8-1.run-test timer_create_10-1.run-test timer_create_16-1.run-test timer_create_1-1.run-test timer_create_9-1.run-test timer_create_11-1.run-test timer_create_14-1.sh timer_create_6-1.sh timer_create_4-1.sh timer_create_13-1.sh

INSTALL_TARGETS+=	timer_create_3-1.run-test timer_create_7-1.run-test
MAKE_TARGETS+=		timer_create_3-1.run-test timer_create_7-1.run-test

all: $(MAKE_TARGETS)
	@if [ -d speculative ]; then $(MAKE) -C speculative all; fi

clean:
	rm -f $(MAKE_TARGETS) logfile* run.sh *.core
	@if [ -d speculative ]; then $(MAKE) -C speculative clean; fi

install: $(INSTALL_DIR) run.sh
	set -e; for file in $(INSTALL_TARGETS) run.sh; do	\
		if [ -f "$$file" ] ; then			\
			install -m 00755 $$file		\
				$(INSTALL_DIR)/$$file;	\
		fi;						\
	done
	@if [ -d speculative ]; then $(MAKE) -C speculative install; fi

test: run.sh
	@./run.sh

$(INSTALL_DIR):
	mkdir -p $@

run.sh:
	@echo '#/bin/sh' > $@
	@echo "$(top_srcdir)/bin/run-tests.sh $(subdir) $(INSTALL_TARGETS)" >> $@
	@chmod +x run.sh

timer_create_8-1.run-test: $(srcdir)/8-1.c
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/8-1.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/8-1 compile PASSED"; \
		 echo "$(subdir)/8-1 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/8-1 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/8-1 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

timer_create_10-1.run-test: $(srcdir)/10-1.c
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/10-1.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/10-1 compile PASSED"; \
		 echo "$(subdir)/10-1 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/10-1 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/10-1 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

timer_create_16-1.run-test: $(srcdir)/16-1.c
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/16-1.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/16-1 compile PASSED"; \
		 echo "$(subdir)/16-1 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/16-1 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/16-1 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

timer_create_1-1.run-test: $(srcdir)/1-1.c
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/1-1.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/1-1 compile PASSED"; \
		 echo "$(subdir)/1-1 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/1-1 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/1-1 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

timer_create_9-1.run-test: $(srcdir)/9-1.c
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/9-1.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/9-1 compile PASSED"; \
		 echo "$(subdir)/9-1 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/9-1 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/9-1 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

timer_create_11-1.run-test: $(srcdir)/11-1.c
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/11-1.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/11-1 compile PASSED"; \
		 echo "$(subdir)/11-1 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/11-1 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/11-1 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

timer_create_14-1.sh: $(srcdir)/14-1.sh
	@cp $(srcdir)/14-1.sh $@

timer_create_6-1.sh: $(srcdir)/6-1.sh
	@cp $(srcdir)/6-1.sh $@

timer_create_4-1.sh: $(srcdir)/4-1.sh
	@cp $(srcdir)/4-1.sh $@

timer_create_13-1.sh: $(srcdir)/13-1.sh
	@cp $(srcdir)/13-1.sh $@

timer_create_3-1.run-test: $(srcdir)/3-1.c
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/3-1.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/3-1 compile PASSED"; \
		 echo "$(subdir)/3-1 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/3-1 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/3-1 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

timer_create_7-1.run-test: $(srcdir)/7-1.c
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/7-1.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/7-1 compile PASSED"; \
		 echo "$(subdir)/7-1 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/7-1 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/7-1 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$


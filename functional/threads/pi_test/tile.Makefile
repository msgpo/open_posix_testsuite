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
subdir=			functional/threads/pi_test
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
CFLAGS+=		-I"$(srcdir)/../include"
LDFLAGS+=		
LDLIBS+=		-lpthread

INSTALL_TARGETS+=	pi_test_pitest-4.run-test pi_test_pitest-5.run-test pi_test_pitest-2.run-test pi_test_pitest-6.run-test pi_test_pitest-1.run-test pi_test_pitest-3.run-test
MAKE_TARGETS+=		pi_test_pitest-4.run-test pi_test_pitest-5.run-test pi_test_pitest-2.run-test pi_test_pitest-6.run-test pi_test_pitest-1.run-test pi_test_pitest-3.run-test

all: $(MAKE_TARGETS)
	@if [ -d speculative ]; then $(MAKE) -C speculative all; fi

clean:
	rm -f $(MAKE_TARGETS) logfile* run.sh *.core
	rm -rf *.h *.pyc
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

# Generate the header files
header:
	python pitest_config.py

pi_test_pitest-4.run-test: $(srcdir)/pitest-4.c header
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/pitest-4.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-4 compile PASSED"; \
		 echo "$(subdir)/pitest-4 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-4 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/pitest-4 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

pi_test_pitest-5.run-test: $(srcdir)/pitest-5.c header
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/pitest-5.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-5 compile PASSED"; \
		 echo "$(subdir)/pitest-5 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-5 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/pitest-5 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

pi_test_pitest-2.run-test: $(srcdir)/pitest-2.c header
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/pitest-2.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-2 compile PASSED"; \
		 echo "$(subdir)/pitest-2 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-2 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/pitest-2 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

pi_test_pitest-6.run-test: $(srcdir)/pitest-6.c header
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/pitest-6.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-6 compile PASSED"; \
		 echo "$(subdir)/pitest-6 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-6 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/pitest-6 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

pi_test_pitest-1.run-test: $(srcdir)/pitest-1.c header
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/pitest-1.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-1 compile PASSED"; \
		 echo "$(subdir)/pitest-1 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-1 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/pitest-1 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

pi_test_pitest-3.run-test: $(srcdir)/pitest-3.c header
	@if $(CC)  $(CFLAGS) $(LDFLAGS) -o $@ $(srcdir)/pitest-3.c $(LDLIBS) > logfile.$$$$ 2>&1; then \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-3 compile PASSED"; \
		 echo "$(subdir)/pitest-3 compile PASSED" >> $(LOGFILE); \
	else \
		 cat logfile.$$$$; \
		 echo "$(subdir)/pitest-3 compile FAILED; SKIPPING"; \
		(echo "$(subdir)/pitest-3 compile FAILED; SKIPPING"; cat logfile.$$$$) >> $(LOGFILE); \
	fi; \
	rm -f logfile.$$$$

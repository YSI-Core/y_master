#pragma dynamic 65536

// Enable the YSI internal tests.
#define YSI_TESTS

// Fix many common issues.
#define YSI_NO_HEAP_MALLOC

// Close the server after finishing the tests.
#define TEST_AUTO_EXIT

// Disable the internal test verification system.
#define _YSI_NO_TEST_VERIFICATION

// Disable the startup version check.
#define _YSI_NO_VERSION_CHECK

// Include the SA:MP natives.
#include <a_samp>

// Group and master types are specified on the command line.
#if GTYPE == 1
	#include <YSI-Players\y_groups>
#endif

#include "YSI-Core\y_master.inc"

#if GTYPE == 2
	#include <YSI-Players\y_groups>
#endif


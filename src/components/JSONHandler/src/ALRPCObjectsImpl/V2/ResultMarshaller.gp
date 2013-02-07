%language=C++
%struct-type
%define lookup-function-name getPointer
%define class-name Result_intHash
%omit-struct-type
%readonly-tables
%compare-strncmp
%compare-lengths

struct NsAppLinkRPCV2::PerfectHashTable
{
  const char *name;
  unsigned int idx;
};

%%
SUCCESS,0
INVALID_DATA,1
UNSUPPORTED_REQUEST,2
OUT_OF_MEMORY,3
TOO_MANY_PENDING_REQUESTS,4
INVALID_ID,5
DUPLICATE_NAME,6
TOO_MANY_APPLICATIONS,7
APPLICATION_REGISTERED_ALREADY,8
UNSUPPORTED_VERSION,9
WRONG_LANGUAGE,10
APPLICATION_NOT_REGISTERED,11
IN_USE,12
SUBSCRIBED_ALREADY,13
VEHICLE_DATA_NOT_ALLOWED,14
VEHICLE_DATA_NOT_AVAILABLE,15
REJECTED,16
ABORTED,17
IGNORED,18
UNSUPPORTED_BUTTON,19
FILE_NOT_FOUND,20
GENERIC_ERROR,21
DISALLOWED,22
USER_DISALLOWED,23
TIMED_OUT,24
CANCEL_ROUTE,25
CLOSED,26
ENCRYPTED,27
WARNINGS,28
RETRY,29

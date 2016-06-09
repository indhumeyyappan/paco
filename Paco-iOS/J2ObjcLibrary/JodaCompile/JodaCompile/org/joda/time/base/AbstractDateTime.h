//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/base/AbstractDateTime.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeBaseAbstractDateTime_INCLUDE_ALL")
#ifdef OrgJodaTimeBaseAbstractDateTime_RESTRICT
#define OrgJodaTimeBaseAbstractDateTime_INCLUDE_ALL 0
#else
#define OrgJodaTimeBaseAbstractDateTime_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeBaseAbstractDateTime_RESTRICT

#if !defined (OrgJodaTimeBaseAbstractDateTime_) && (OrgJodaTimeBaseAbstractDateTime_INCLUDE_ALL || defined(OrgJodaTimeBaseAbstractDateTime_INCLUDE))
#define OrgJodaTimeBaseAbstractDateTime_

#define OrgJodaTimeBaseAbstractInstant_RESTRICT 1
#define OrgJodaTimeBaseAbstractInstant_INCLUDE 1
#include "org/joda/time/base/AbstractInstant.h"

#define OrgJodaTimeReadableDateTime_RESTRICT 1
#define OrgJodaTimeReadableDateTime_INCLUDE 1
#include "org/joda/time/ReadableDateTime.h"

@class JavaUtilCalendar;
@class JavaUtilGregorianCalendar;
@class JavaUtilLocale;
@class OrgJodaTimeDateTimeFieldType;

@interface OrgJodaTimeBaseAbstractDateTime : OrgJodaTimeBaseAbstractInstant < OrgJodaTimeReadableDateTime >

#pragma mark Public

- (jint)getWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type;

- (jint)getCenturyOfEra;

- (jint)getDayOfMonth;

- (jint)getDayOfWeek;

- (jint)getDayOfYear;

- (jint)getEra;

- (jint)getHourOfDay;

- (jint)getMillisOfDay;

- (jint)getMillisOfSecond;

- (jint)getMinuteOfDay;

- (jint)getMinuteOfHour;

- (jint)getMonthOfYear;

- (jint)getSecondOfDay;

- (jint)getSecondOfMinute;

- (jint)getWeekOfWeekyear;

- (jint)getWeekyear;

- (jint)getYear;

- (jint)getYearOfCentury;

- (jint)getYearOfEra;

- (JavaUtilCalendar *)toCalendarWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (JavaUtilGregorianCalendar *)toGregorianCalendar;

- (NSString *)description;

- (NSString *)toStringWithNSString:(NSString *)pattern;

- (NSString *)toStringWithNSString:(NSString *)pattern
                withJavaUtilLocale:(JavaUtilLocale *)locale;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeBaseAbstractDateTime)

FOUNDATION_EXPORT void OrgJodaTimeBaseAbstractDateTime_init(OrgJodaTimeBaseAbstractDateTime *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeBaseAbstractDateTime)

#endif

#pragma pop_macro("OrgJodaTimeBaseAbstractDateTime_INCLUDE_ALL")

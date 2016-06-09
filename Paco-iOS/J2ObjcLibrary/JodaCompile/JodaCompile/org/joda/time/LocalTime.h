//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/LocalTime.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeLocalTime_INCLUDE_ALL")
#ifdef OrgJodaTimeLocalTime_RESTRICT
#define OrgJodaTimeLocalTime_INCLUDE_ALL 0
#else
#define OrgJodaTimeLocalTime_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeLocalTime_RESTRICT

#if !defined (OrgJodaTimeLocalTime_) && (OrgJodaTimeLocalTime_INCLUDE_ALL || defined(OrgJodaTimeLocalTime_INCLUDE))
#define OrgJodaTimeLocalTime_

#define OrgJodaTimeBaseBaseLocal_RESTRICT 1
#define OrgJodaTimeBaseBaseLocal_INCLUDE 1
#include "org/joda/time/base/BaseLocal.h"

#define OrgJodaTimeReadablePartial_RESTRICT 1
#define OrgJodaTimeReadablePartial_INCLUDE 1
#include "org/joda/time/ReadablePartial.h"

#define JavaIoSerializable_RESTRICT 1
#define JavaIoSerializable_INCLUDE 1
#include "java/io/Serializable.h"

@class JavaUtilCalendar;
@class JavaUtilDate;
@class JavaUtilLocale;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTime;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeDateTimeFieldType;
@class OrgJodaTimeDateTimeZone;
@class OrgJodaTimeDurationFieldType;
@class OrgJodaTimeFormatDateTimeFormatter;
@class OrgJodaTimeLocalTime_Property;
@protocol OrgJodaTimeReadablePeriod;

@interface OrgJodaTimeLocalTime : OrgJodaTimeBaseBaseLocal < OrgJodaTimeReadablePartial, JavaIoSerializable >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (instancetype)initWithInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour;

- (instancetype)initWithInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute;

- (instancetype)initWithInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute
                    withInt:(jint)millisOfSecond;

- (instancetype)initWithInt:(jint)hourOfDay
                    withInt:(jint)minuteOfHour
                    withInt:(jint)secondOfMinute
                    withInt:(jint)millisOfSecond
  withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithLong:(jlong)instant;

- (instancetype)initWithLong:(jlong)instant
   withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithLong:(jlong)instant
 withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (instancetype)initWithId:(id)instant;

- (instancetype)initWithId:(id)instant
 withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

- (instancetype)initWithId:(id)instant
withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (jint)compareToWithId:(id<OrgJodaTimeReadablePartial>)partial;

- (jboolean)isEqual:(id)partial;

+ (OrgJodaTimeLocalTime *)fromCalendarFieldsWithJavaUtilCalendar:(JavaUtilCalendar *)calendar;

+ (OrgJodaTimeLocalTime *)fromDateFieldsWithJavaUtilDate:(JavaUtilDate *)date;

+ (OrgJodaTimeLocalTime *)fromMillisOfDayWithLong:(jlong)millisOfDay;

+ (OrgJodaTimeLocalTime *)fromMillisOfDayWithLong:(jlong)millisOfDay
                        withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (jint)getWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)fieldType;

- (OrgJodaTimeChronology *)getChronology;

- (jint)getHourOfDay;

- (jint)getMillisOfDay;

- (jint)getMillisOfSecond;

- (jint)getMinuteOfHour;

- (jint)getSecondOfMinute;

- (jint)getValueWithInt:(jint)index;

- (OrgJodaTimeLocalTime_Property *)hourOfDay;

- (jboolean)isSupportedWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type;

- (jboolean)isSupportedWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)type;

- (OrgJodaTimeLocalTime_Property *)millisOfDay;

- (OrgJodaTimeLocalTime_Property *)millisOfSecond;

- (OrgJodaTimeLocalTime *)minusWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (OrgJodaTimeLocalTime *)minusHoursWithInt:(jint)hours;

- (OrgJodaTimeLocalTime *)minusMillisWithInt:(jint)millis;

- (OrgJodaTimeLocalTime *)minusMinutesWithInt:(jint)minutes;

- (OrgJodaTimeLocalTime *)minusSecondsWithInt:(jint)seconds;

- (OrgJodaTimeLocalTime_Property *)minuteOfHour;

+ (OrgJodaTimeLocalTime *)now;

+ (OrgJodaTimeLocalTime *)nowWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology;

+ (OrgJodaTimeLocalTime *)nowWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

+ (OrgJodaTimeLocalTime *)parseWithNSString:(NSString *)str;

+ (OrgJodaTimeLocalTime *)parseWithNSString:(NSString *)str
     withOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)formatter;

- (OrgJodaTimeLocalTime *)plusWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (OrgJodaTimeLocalTime *)plusHoursWithInt:(jint)hours;

- (OrgJodaTimeLocalTime *)plusMillisWithInt:(jint)millis;

- (OrgJodaTimeLocalTime *)plusMinutesWithInt:(jint)minutes;

- (OrgJodaTimeLocalTime *)plusSecondsWithInt:(jint)seconds;

- (OrgJodaTimeLocalTime_Property *)propertyWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)fieldType;

- (OrgJodaTimeLocalTime_Property *)secondOfMinute;

- (jint)size;

- (OrgJodaTimeDateTime *)toDateTimeToday;

- (OrgJodaTimeDateTime *)toDateTimeTodayWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (NSString *)description;

- (NSString *)toStringWithNSString:(NSString *)pattern;

- (NSString *)toStringWithNSString:(NSString *)pattern
                withJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgJodaTimeLocalTime *)withFieldWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)fieldType
                                                            withInt:(jint)value;

- (OrgJodaTimeLocalTime *)withFieldAddedWithOrgJodaTimeDurationFieldType:(OrgJodaTimeDurationFieldType *)fieldType
                                                                 withInt:(jint)amount;

- (OrgJodaTimeLocalTime *)withFieldsWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial;

- (OrgJodaTimeLocalTime *)withHourOfDayWithInt:(jint)hour;

- (OrgJodaTimeLocalTime *)withMillisOfDayWithInt:(jint)millis;

- (OrgJodaTimeLocalTime *)withMillisOfSecondWithInt:(jint)millis;

- (OrgJodaTimeLocalTime *)withMinuteOfHourWithInt:(jint)minute;

- (OrgJodaTimeLocalTime *)withPeriodAddedWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                               withInt:(jint)scalar;

- (OrgJodaTimeLocalTime *)withSecondOfMinuteWithInt:(jint)second;

#pragma mark Protected

- (OrgJodaTimeDateTimeField *)getFieldWithInt:(jint)index
                    withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (jlong)getLocalMillis;

#pragma mark Package-Private

- (OrgJodaTimeLocalTime *)withLocalMillisWithLong:(jlong)newMillis;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeLocalTime)

inline OrgJodaTimeLocalTime *OrgJodaTimeLocalTime_get_MIDNIGHT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeLocalTime *OrgJodaTimeLocalTime_MIDNIGHT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeLocalTime, MIDNIGHT, OrgJodaTimeLocalTime *)

FOUNDATION_EXPORT OrgJodaTimeLocalTime *OrgJodaTimeLocalTime_now();

FOUNDATION_EXPORT OrgJodaTimeLocalTime *OrgJodaTimeLocalTime_nowWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *OrgJodaTimeLocalTime_nowWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *OrgJodaTimeLocalTime_parseWithNSString_(NSString *str);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *OrgJodaTimeLocalTime_parseWithNSString_withOrgJodaTimeFormatDateTimeFormatter_(NSString *str, OrgJodaTimeFormatDateTimeFormatter *formatter);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *OrgJodaTimeLocalTime_fromMillisOfDayWithLong_(jlong millisOfDay);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *OrgJodaTimeLocalTime_fromMillisOfDayWithLong_withOrgJodaTimeChronology_(jlong millisOfDay, OrgJodaTimeChronology *chrono);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *OrgJodaTimeLocalTime_fromCalendarFieldsWithJavaUtilCalendar_(JavaUtilCalendar *calendar);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *OrgJodaTimeLocalTime_fromDateFieldsWithJavaUtilDate_(JavaUtilDate *date);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_init(OrgJodaTimeLocalTime *self);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_init();

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeLocalTime *self, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithOrgJodaTimeChronology_(OrgJodaTimeLocalTime *self, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithOrgJodaTimeChronology_(OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithLong_(OrgJodaTimeLocalTime *self, jlong instant);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithLong_(jlong instant) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithLong_(jlong instant);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithLong_withOrgJodaTimeDateTimeZone_(OrgJodaTimeLocalTime *self, jlong instant, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithLong_withOrgJodaTimeDateTimeZone_(jlong instant, OrgJodaTimeDateTimeZone *zone) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithLong_withOrgJodaTimeDateTimeZone_(jlong instant, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithLong_withOrgJodaTimeChronology_(OrgJodaTimeLocalTime *self, jlong instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithLong_withOrgJodaTimeChronology_(jlong instant, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithLong_withOrgJodaTimeChronology_(jlong instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithId_(OrgJodaTimeLocalTime *self, id instant);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithId_(id instant) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithId_(id instant);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithId_withOrgJodaTimeDateTimeZone_(OrgJodaTimeLocalTime *self, id instant, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithId_withOrgJodaTimeDateTimeZone_(id instant, OrgJodaTimeDateTimeZone *zone) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithId_withOrgJodaTimeDateTimeZone_(id instant, OrgJodaTimeDateTimeZone *zone);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithId_withOrgJodaTimeChronology_(OrgJodaTimeLocalTime *self, id instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithId_withOrgJodaTimeChronology_(id instant, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithId_withOrgJodaTimeChronology_(id instant, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithInt_withInt_(OrgJodaTimeLocalTime *self, jint hourOfDay, jint minuteOfHour);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithInt_withInt_(jint hourOfDay, jint minuteOfHour) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithInt_withInt_(jint hourOfDay, jint minuteOfHour);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithInt_withInt_withInt_(OrgJodaTimeLocalTime *self, jint hourOfDay, jint minuteOfHour, jint secondOfMinute);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithInt_withInt_withInt_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithInt_withInt_withInt_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithInt_withInt_withInt_withInt_(OrgJodaTimeLocalTime *self, jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithInt_withInt_withInt_withInt_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithInt_withInt_withInt_withInt_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond);

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_initWithInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(OrgJodaTimeLocalTime *self, jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond, OrgJodaTimeChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeLocalTime *new_OrgJodaTimeLocalTime_initWithInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond, OrgJodaTimeChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime *create_OrgJodaTimeLocalTime_initWithInt_withInt_withInt_withInt_withOrgJodaTimeChronology_(jint hourOfDay, jint minuteOfHour, jint secondOfMinute, jint millisOfSecond, OrgJodaTimeChronology *chronology);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeLocalTime)

#endif

#if !defined (OrgJodaTimeLocalTime_Property_) && (OrgJodaTimeLocalTime_INCLUDE_ALL || defined(OrgJodaTimeLocalTime_Property_INCLUDE))
#define OrgJodaTimeLocalTime_Property_

#define OrgJodaTimeFieldAbstractReadableInstantFieldProperty_RESTRICT 1
#define OrgJodaTimeFieldAbstractReadableInstantFieldProperty_INCLUDE 1
#include "org/joda/time/field/AbstractReadableInstantFieldProperty.h"

@class JavaUtilLocale;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeField;
@class OrgJodaTimeLocalTime;

@interface OrgJodaTimeLocalTime_Property : OrgJodaTimeFieldAbstractReadableInstantFieldProperty

#pragma mark Public

- (OrgJodaTimeLocalTime *)addCopyWithInt:(jint)value;

- (OrgJodaTimeLocalTime *)addCopyWithLong:(jlong)value;

- (OrgJodaTimeLocalTime *)addNoWrapToCopyWithInt:(jint)value;

- (OrgJodaTimeLocalTime *)addWrapFieldToCopyWithInt:(jint)value;

- (OrgJodaTimeDateTimeField *)getField;

- (OrgJodaTimeLocalTime *)getLocalTime;

- (OrgJodaTimeLocalTime *)roundCeilingCopy;

- (OrgJodaTimeLocalTime *)roundFloorCopy;

- (OrgJodaTimeLocalTime *)roundHalfCeilingCopy;

- (OrgJodaTimeLocalTime *)roundHalfEvenCopy;

- (OrgJodaTimeLocalTime *)roundHalfFloorCopy;

- (OrgJodaTimeLocalTime *)setCopyWithInt:(jint)value;

- (OrgJodaTimeLocalTime *)setCopyWithNSString:(NSString *)text;

- (OrgJodaTimeLocalTime *)setCopyWithNSString:(NSString *)text
                           withJavaUtilLocale:(JavaUtilLocale *)locale;

- (OrgJodaTimeLocalTime *)withMaximumValue;

- (OrgJodaTimeLocalTime *)withMinimumValue;

#pragma mark Protected

- (OrgJodaTimeChronology *)getChronology;

- (jlong)getMillis;

#pragma mark Package-Private

- (instancetype)initWithOrgJodaTimeLocalTime:(OrgJodaTimeLocalTime *)instant
                withOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeLocalTime_Property)

FOUNDATION_EXPORT void OrgJodaTimeLocalTime_Property_initWithOrgJodaTimeLocalTime_withOrgJodaTimeDateTimeField_(OrgJodaTimeLocalTime_Property *self, OrgJodaTimeLocalTime *instant, OrgJodaTimeDateTimeField *field);

FOUNDATION_EXPORT OrgJodaTimeLocalTime_Property *new_OrgJodaTimeLocalTime_Property_initWithOrgJodaTimeLocalTime_withOrgJodaTimeDateTimeField_(OrgJodaTimeLocalTime *instant, OrgJodaTimeDateTimeField *field) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeLocalTime_Property *create_OrgJodaTimeLocalTime_Property_initWithOrgJodaTimeLocalTime_withOrgJodaTimeDateTimeField_(OrgJodaTimeLocalTime *instant, OrgJodaTimeDateTimeField *field);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeLocalTime_Property)

#endif

#pragma pop_macro("OrgJodaTimeLocalTime_INCLUDE_ALL")

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/chrono/BaseChronology.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/DurationFieldType.h"
#include "org/joda/time/IllegalFieldValueException.h"
#include "org/joda/time/ReadablePartial.h"
#include "org/joda/time/ReadablePeriod.h"
#include "org/joda/time/chrono/BaseChronology.h"
#include "org/joda/time/field/FieldUtils.h"
#include "org/joda/time/field/UnsupportedDateTimeField.h"
#include "org/joda/time/field/UnsupportedDurationField.h"

inline jlong OrgJodaTimeChronoBaseChronology_get_serialVersionUID();
#define OrgJodaTimeChronoBaseChronology_serialVersionUID -7310865996721419676LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoBaseChronology, serialVersionUID, jlong)

@implementation OrgJodaTimeChronoBaseChronology

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeChronoBaseChronology_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgJodaTimeDateTimeZone *)getZone {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgJodaTimeChronology *)withUTC {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgJodaTimeChronology *)withZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (jlong)getDateTimeMillisWithInt:(jint)year
                          withInt:(jint)monthOfYear
                          withInt:(jint)dayOfMonth
                          withInt:(jint)millisOfDay {
  jlong instant = [((OrgJodaTimeDateTimeField *) nil_chk([self year])) setWithLong:0 withInt:year];
  instant = [((OrgJodaTimeDateTimeField *) nil_chk([self monthOfYear])) setWithLong:instant withInt:monthOfYear];
  instant = [((OrgJodaTimeDateTimeField *) nil_chk([self dayOfMonth])) setWithLong:instant withInt:dayOfMonth];
  return [((OrgJodaTimeDateTimeField *) nil_chk([self millisOfDay])) setWithLong:instant withInt:millisOfDay];
}

- (jlong)getDateTimeMillisWithInt:(jint)year
                          withInt:(jint)monthOfYear
                          withInt:(jint)dayOfMonth
                          withInt:(jint)hourOfDay
                          withInt:(jint)minuteOfHour
                          withInt:(jint)secondOfMinute
                          withInt:(jint)millisOfSecond {
  jlong instant = [((OrgJodaTimeDateTimeField *) nil_chk([self year])) setWithLong:0 withInt:year];
  instant = [((OrgJodaTimeDateTimeField *) nil_chk([self monthOfYear])) setWithLong:instant withInt:monthOfYear];
  instant = [((OrgJodaTimeDateTimeField *) nil_chk([self dayOfMonth])) setWithLong:instant withInt:dayOfMonth];
  instant = [((OrgJodaTimeDateTimeField *) nil_chk([self hourOfDay])) setWithLong:instant withInt:hourOfDay];
  instant = [((OrgJodaTimeDateTimeField *) nil_chk([self minuteOfHour])) setWithLong:instant withInt:minuteOfHour];
  instant = [((OrgJodaTimeDateTimeField *) nil_chk([self secondOfMinute])) setWithLong:instant withInt:secondOfMinute];
  return [((OrgJodaTimeDateTimeField *) nil_chk([self millisOfSecond])) setWithLong:instant withInt:millisOfSecond];
}

- (jlong)getDateTimeMillisWithLong:(jlong)instant
                           withInt:(jint)hourOfDay
                           withInt:(jint)minuteOfHour
                           withInt:(jint)secondOfMinute
                           withInt:(jint)millisOfSecond {
  instant = [((OrgJodaTimeDateTimeField *) nil_chk([self hourOfDay])) setWithLong:instant withInt:hourOfDay];
  instant = [((OrgJodaTimeDateTimeField *) nil_chk([self minuteOfHour])) setWithLong:instant withInt:minuteOfHour];
  instant = [((OrgJodaTimeDateTimeField *) nil_chk([self secondOfMinute])) setWithLong:instant withInt:secondOfMinute];
  return [((OrgJodaTimeDateTimeField *) nil_chk([self millisOfSecond])) setWithLong:instant withInt:millisOfSecond];
}

- (void)validateWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                  withIntArray:(IOSIntArray *)values {
  jint size = [((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) size];
  for (jint i = 0; i < size; i++) {
    jint value = IOSIntArray_Get(nil_chk(values), i);
    OrgJodaTimeDateTimeField *field = [partial getFieldWithInt:i];
    if (value < [((OrgJodaTimeDateTimeField *) nil_chk(field)) getMinimumValue]) {
      @throw create_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSNumber_withNSNumber_([field getType], JavaLangInteger_valueOfWithInt_(value), JavaLangInteger_valueOfWithInt_([field getMinimumValue]), nil);
    }
    if (value > [field getMaximumValue]) {
      @throw create_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSNumber_withNSNumber_([field getType], JavaLangInteger_valueOfWithInt_(value), nil, JavaLangInteger_valueOfWithInt_([field getMaximumValue]));
    }
  }
  for (jint i = 0; i < size; i++) {
    jint value = IOSIntArray_Get(nil_chk(values), i);
    OrgJodaTimeDateTimeField *field = [partial getFieldWithInt:i];
    if (value < [((OrgJodaTimeDateTimeField *) nil_chk(field)) getMinimumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values]) {
      @throw create_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSNumber_withNSNumber_([field getType], JavaLangInteger_valueOfWithInt_(value), JavaLangInteger_valueOfWithInt_([field getMinimumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values]), nil);
    }
    if (value > [field getMaximumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values]) {
      @throw create_OrgJodaTimeIllegalFieldValueException_initWithOrgJodaTimeDateTimeFieldType_withNSNumber_withNSNumber_withNSNumber_([field getType], JavaLangInteger_valueOfWithInt_(value), nil, JavaLangInteger_valueOfWithInt_([field getMaximumValueWithOrgJodaTimeReadablePartial:partial withIntArray:values]));
    }
  }
}

- (IOSIntArray *)getWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                          withLong:(jlong)instant {
  jint size = [((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) size];
  IOSIntArray *values = [IOSIntArray arrayWithLength:size];
  for (jint i = 0; i < size; i++) {
    *IOSIntArray_GetRef(values, i) = [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeDateTimeFieldType *) nil_chk([partial getFieldTypeWithInt:i])) getFieldWithOrgJodaTimeChronology:self])) getWithLong:instant];
  }
  return values;
}

- (jlong)setWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                  withLong:(jlong)instant {
  for (jint i = 0, isize = [((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) size]; i < isize; i++) {
    instant = [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeDateTimeFieldType *) nil_chk([partial getFieldTypeWithInt:i])) getFieldWithOrgJodaTimeChronology:self])) setWithLong:instant withInt:[partial getValueWithInt:i]];
  }
  return instant;
}

- (IOSIntArray *)getWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                         withLong:(jlong)startInstant
                                         withLong:(jlong)endInstant {
  jint size = [((id<OrgJodaTimeReadablePeriod>) nil_chk(period)) size];
  IOSIntArray *values = [IOSIntArray arrayWithLength:size];
  if (startInstant != endInstant) {
    for (jint i = 0; i < size; i++) {
      OrgJodaTimeDurationField *field = [((OrgJodaTimeDurationFieldType *) nil_chk([period getFieldTypeWithInt:i])) getFieldWithOrgJodaTimeChronology:self];
      jint value = [((OrgJodaTimeDurationField *) nil_chk(field)) getDifferenceWithLong:endInstant withLong:startInstant];
      if (value != 0) {
        startInstant = [field addWithLong:startInstant withInt:value];
      }
      *IOSIntArray_GetRef(values, i) = value;
    }
  }
  return values;
}

- (IOSIntArray *)getWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                         withLong:(jlong)duration {
  jint size = [((id<OrgJodaTimeReadablePeriod>) nil_chk(period)) size];
  IOSIntArray *values = [IOSIntArray arrayWithLength:size];
  if (duration != 0) {
    jlong current = 0;
    for (jint i = 0; i < size; i++) {
      OrgJodaTimeDurationField *field = [((OrgJodaTimeDurationFieldType *) nil_chk([period getFieldTypeWithInt:i])) getFieldWithOrgJodaTimeChronology:self];
      if ([((OrgJodaTimeDurationField *) nil_chk(field)) isPrecise]) {
        jint value = [field getDifferenceWithLong:duration withLong:current];
        current = [field addWithLong:current withInt:value];
        *IOSIntArray_GetRef(values, i) = value;
      }
    }
  }
  return values;
}

- (jlong)addWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                 withLong:(jlong)instant
                                  withInt:(jint)scalar {
  if (scalar != 0 && period != nil) {
    for (jint i = 0, isize = [period size]; i < isize; i++) {
      jlong value = [period getValueWithInt:i];
      if (value != 0) {
        instant = [((OrgJodaTimeDurationField *) nil_chk([((OrgJodaTimeDurationFieldType *) nil_chk([period getFieldTypeWithInt:i])) getFieldWithOrgJodaTimeChronology:self])) addWithLong:instant withLong:value * scalar];
      }
    }
  }
  return instant;
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)duration
             withInt:(jint)scalar {
  if (duration == 0 || scalar == 0) {
    return instant;
  }
  jlong add = OrgJodaTimeFieldFieldUtils_safeMultiplyWithLong_withInt_(duration, scalar);
  return OrgJodaTimeFieldFieldUtils_safeAddWithLong_withLong_(instant, add);
}

- (OrgJodaTimeDurationField *)millis {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_millis());
}

- (OrgJodaTimeDateTimeField *)millisOfSecond {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_millisOfSecond(), [self millis]);
}

- (OrgJodaTimeDateTimeField *)millisOfDay {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_millisOfDay(), [self millis]);
}

- (OrgJodaTimeDurationField *)seconds {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_seconds());
}

- (OrgJodaTimeDateTimeField *)secondOfMinute {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_secondOfMinute(), [self seconds]);
}

- (OrgJodaTimeDateTimeField *)secondOfDay {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_secondOfDay(), [self seconds]);
}

- (OrgJodaTimeDurationField *)minutes {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_minutes());
}

- (OrgJodaTimeDateTimeField *)minuteOfHour {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_minuteOfHour(), [self minutes]);
}

- (OrgJodaTimeDateTimeField *)minuteOfDay {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_minuteOfDay(), [self minutes]);
}

- (OrgJodaTimeDurationField *)hours {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_hours());
}

- (OrgJodaTimeDateTimeField *)hourOfDay {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_hourOfDay(), [self hours]);
}

- (OrgJodaTimeDateTimeField *)clockhourOfDay {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_clockhourOfDay(), [self hours]);
}

- (OrgJodaTimeDurationField *)halfdays {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_halfdays());
}

- (OrgJodaTimeDateTimeField *)hourOfHalfday {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_hourOfHalfday(), [self hours]);
}

- (OrgJodaTimeDateTimeField *)clockhourOfHalfday {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_clockhourOfHalfday(), [self hours]);
}

- (OrgJodaTimeDateTimeField *)halfdayOfDay {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_halfdayOfDay(), [self halfdays]);
}

- (OrgJodaTimeDurationField *)days {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_days());
}

- (OrgJodaTimeDateTimeField *)dayOfWeek {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_dayOfWeek(), [self days]);
}

- (OrgJodaTimeDateTimeField *)dayOfMonth {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_dayOfMonth(), [self days]);
}

- (OrgJodaTimeDateTimeField *)dayOfYear {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_dayOfYear(), [self days]);
}

- (OrgJodaTimeDurationField *)weeks {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_weeks());
}

- (OrgJodaTimeDateTimeField *)weekOfWeekyear {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_weekOfWeekyear(), [self weeks]);
}

- (OrgJodaTimeDurationField *)weekyears {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_weekyears());
}

- (OrgJodaTimeDateTimeField *)weekyear {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_weekyear(), [self weekyears]);
}

- (OrgJodaTimeDateTimeField *)weekyearOfCentury {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_weekyearOfCentury(), [self weekyears]);
}

- (OrgJodaTimeDurationField *)months {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_months());
}

- (OrgJodaTimeDateTimeField *)monthOfYear {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_monthOfYear(), [self months]);
}

- (OrgJodaTimeDurationField *)years {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_years());
}

- (OrgJodaTimeDateTimeField *)year {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_year(), [self years]);
}

- (OrgJodaTimeDateTimeField *)yearOfEra {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_yearOfEra(), [self years]);
}

- (OrgJodaTimeDateTimeField *)yearOfCentury {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_yearOfCentury(), [self years]);
}

- (OrgJodaTimeDurationField *)centuries {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_centuries());
}

- (OrgJodaTimeDateTimeField *)centuryOfEra {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_centuryOfEra(), [self centuries]);
}

- (OrgJodaTimeDurationField *)eras {
  return OrgJodaTimeFieldUnsupportedDurationField_getInstanceWithOrgJodaTimeDurationFieldType_(OrgJodaTimeDurationFieldType_eras());
}

- (OrgJodaTimeDateTimeField *)era {
  return OrgJodaTimeFieldUnsupportedDateTimeField_getInstanceWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(OrgJodaTimeDateTimeFieldType_era(), [self eras]);
}

- (NSString *)description {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "BaseChronology", NULL, 0x4, NULL, NULL },
    { "getZone", NULL, "Lorg.joda.time.DateTimeZone;", 0x401, NULL, NULL },
    { "withUTC", NULL, "Lorg.joda.time.Chronology;", 0x401, NULL, NULL },
    { "withZoneWithOrgJodaTimeDateTimeZone:", "withZone", "Lorg.joda.time.Chronology;", 0x401, NULL, NULL },
    { "getDateTimeMillisWithInt:withInt:withInt:withInt:", "getDateTimeMillis", "J", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "getDateTimeMillisWithInt:withInt:withInt:withInt:withInt:withInt:withInt:", "getDateTimeMillis", "J", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "getDateTimeMillisWithLong:withInt:withInt:withInt:withInt:", "getDateTimeMillis", "J", 0x1, "Ljava.lang.IllegalArgumentException;", NULL },
    { "validateWithOrgJodaTimeReadablePartial:withIntArray:", "validate", "V", 0x1, NULL, NULL },
    { "getWithOrgJodaTimeReadablePartial:withLong:", "get", "[I", 0x1, NULL, NULL },
    { "setWithOrgJodaTimeReadablePartial:withLong:", "set", "J", 0x1, NULL, NULL },
    { "getWithOrgJodaTimeReadablePeriod:withLong:withLong:", "get", "[I", 0x1, NULL, NULL },
    { "getWithOrgJodaTimeReadablePeriod:withLong:", "get", "[I", 0x1, NULL, NULL },
    { "addWithOrgJodaTimeReadablePeriod:withLong:withInt:", "add", "J", 0x1, NULL, NULL },
    { "addWithLong:withLong:withInt:", "add", "J", 0x1, NULL, NULL },
    { "millis", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "millisOfSecond", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "millisOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "seconds", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "secondOfMinute", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "secondOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "minutes", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "minuteOfHour", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "minuteOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "hours", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "hourOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "clockhourOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "halfdays", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "hourOfHalfday", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "clockhourOfHalfday", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "halfdayOfDay", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "days", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "dayOfWeek", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "dayOfMonth", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "dayOfYear", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "weeks", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "weekOfWeekyear", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "weekyears", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "weekyear", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "weekyearOfCentury", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "months", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "monthOfYear", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "years", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "year", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "yearOfEra", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "yearOfCentury", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "centuries", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "centuryOfEra", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "eras", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "era", NULL, "Lorg.joda.time.DateTimeField;", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x401, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeChronoBaseChronology_serialVersionUID },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBaseChronology = { 2, "BaseChronology", "org.joda.time.chrono", NULL, 0x401, 50, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeChronoBaseChronology;
}

@end

void OrgJodaTimeChronoBaseChronology_init(OrgJodaTimeChronoBaseChronology *self) {
  OrgJodaTimeChronology_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoBaseChronology)

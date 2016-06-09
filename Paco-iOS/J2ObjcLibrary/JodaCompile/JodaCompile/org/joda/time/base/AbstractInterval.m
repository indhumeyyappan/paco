//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/base/AbstractInterval.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/StringBuffer.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTime.h"
#include "org/joda/time/DateTimeUtils.h"
#include "org/joda/time/Duration.h"
#include "org/joda/time/Interval.h"
#include "org/joda/time/MutableInterval.h"
#include "org/joda/time/Period.h"
#include "org/joda/time/PeriodType.h"
#include "org/joda/time/ReadableInstant.h"
#include "org/joda/time/ReadableInterval.h"
#include "org/joda/time/base/AbstractInterval.h"
#include "org/joda/time/field/FieldUtils.h"
#include "org/joda/time/format/DateTimeFormatter.h"
#include "org/joda/time/format/ISODateTimeFormat.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgJodaTimeBaseAbstractInterval

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeBaseAbstractInterval_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)checkIntervalWithLong:(jlong)start
                     withLong:(jlong)end {
  if (end < start) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The end instant must be greater the start");
  }
}

- (OrgJodaTimeDateTime *)getStart {
  return create_OrgJodaTimeDateTime_initWithLong_withOrgJodaTimeChronology_([self getStartMillis], [self getChronology]);
}

- (OrgJodaTimeDateTime *)getEnd {
  return create_OrgJodaTimeDateTime_initWithLong_withOrgJodaTimeChronology_([self getEndMillis], [self getChronology]);
}

- (jboolean)containsWithLong:(jlong)millisInstant {
  jlong thisStart = [self getStartMillis];
  jlong thisEnd = [self getEndMillis];
  return (millisInstant >= thisStart && millisInstant < thisEnd);
}

- (jboolean)containsNow {
  return [self containsWithLong:OrgJodaTimeDateTimeUtils_currentTimeMillis()];
}

- (jboolean)containsWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  if (instant == nil) {
    return [self containsNow];
  }
  return [self containsWithLong:[((id<OrgJodaTimeReadableInstant>) nil_chk(instant)) getMillis]];
}

- (jboolean)containsWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval {
  if (interval == nil) {
    return [self containsNow];
  }
  jlong otherStart = [((id<OrgJodaTimeReadableInterval>) nil_chk(interval)) getStartMillis];
  jlong otherEnd = [interval getEndMillis];
  jlong thisStart = [self getStartMillis];
  jlong thisEnd = [self getEndMillis];
  return (thisStart <= otherStart && otherStart < thisEnd && otherEnd <= thisEnd);
}

- (jboolean)overlapsWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval {
  jlong thisStart = [self getStartMillis];
  jlong thisEnd = [self getEndMillis];
  if (interval == nil) {
    jlong now = OrgJodaTimeDateTimeUtils_currentTimeMillis();
    return (thisStart < now && now < thisEnd);
  }
  else {
    jlong otherStart = [interval getStartMillis];
    jlong otherEnd = [interval getEndMillis];
    return (thisStart < otherEnd && otherStart < thisEnd);
  }
}

- (jboolean)isEqualWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)other {
  return [self getStartMillis] == [((id<OrgJodaTimeReadableInterval>) nil_chk(other)) getStartMillis] && [self getEndMillis] == [other getEndMillis];
}

- (jboolean)isBeforeWithLong:(jlong)millisInstant {
  return ([self getEndMillis] <= millisInstant);
}

- (jboolean)isBeforeNow {
  return [self isBeforeWithLong:OrgJodaTimeDateTimeUtils_currentTimeMillis()];
}

- (jboolean)isBeforeWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  if (instant == nil) {
    return [self isBeforeNow];
  }
  return [self isBeforeWithLong:[((id<OrgJodaTimeReadableInstant>) nil_chk(instant)) getMillis]];
}

- (jboolean)isBeforeWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval {
  if (interval == nil) {
    return [self isBeforeNow];
  }
  return [self isBeforeWithLong:[((id<OrgJodaTimeReadableInterval>) nil_chk(interval)) getStartMillis]];
}

- (jboolean)isAfterWithLong:(jlong)millisInstant {
  return ([self getStartMillis] > millisInstant);
}

- (jboolean)isAfterNow {
  return [self isAfterWithLong:OrgJodaTimeDateTimeUtils_currentTimeMillis()];
}

- (jboolean)isAfterWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  if (instant == nil) {
    return [self isAfterNow];
  }
  return [self isAfterWithLong:[((id<OrgJodaTimeReadableInstant>) nil_chk(instant)) getMillis]];
}

- (jboolean)isAfterWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval {
  jlong endMillis;
  if (interval == nil) {
    endMillis = OrgJodaTimeDateTimeUtils_currentTimeMillis();
  }
  else {
    endMillis = [interval getEndMillis];
  }
  return ([self getStartMillis] >= endMillis);
}

- (OrgJodaTimeInterval *)toInterval {
  return create_OrgJodaTimeInterval_initWithLong_withLong_withOrgJodaTimeChronology_([self getStartMillis], [self getEndMillis], [self getChronology]);
}

- (OrgJodaTimeMutableInterval *)toMutableInterval {
  return create_OrgJodaTimeMutableInterval_initWithLong_withLong_withOrgJodaTimeChronology_([self getStartMillis], [self getEndMillis], [self getChronology]);
}

- (jlong)toDurationMillis {
  return OrgJodaTimeFieldFieldUtils_safeSubtractWithLong_withLong_([self getEndMillis], [self getStartMillis]);
}

- (OrgJodaTimeDuration *)toDuration {
  jlong durMillis = [self toDurationMillis];
  if (durMillis == 0) {
    return JreLoadStatic(OrgJodaTimeDuration, ZERO);
  }
  else {
    return create_OrgJodaTimeDuration_initWithLong_(durMillis);
  }
}

- (OrgJodaTimePeriod *)toPeriod {
  return create_OrgJodaTimePeriod_initWithLong_withLong_withOrgJodaTimeChronology_([self getStartMillis], [self getEndMillis], [self getChronology]);
}

- (OrgJodaTimePeriod *)toPeriodWithOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type {
  return create_OrgJodaTimePeriod_initWithLong_withLong_withOrgJodaTimePeriodType_withOrgJodaTimeChronology_([self getStartMillis], [self getEndMillis], type, [self getChronology]);
}

- (jboolean)isEqual:(id)readableInterval {
  if (self == readableInterval) {
    return true;
  }
  if ([OrgJodaTimeReadableInterval_class_() isInstance:readableInterval] == false) {
    return false;
  }
  id<OrgJodaTimeReadableInterval> other = (id<OrgJodaTimeReadableInterval>) cast_check(readableInterval, OrgJodaTimeReadableInterval_class_());
  return [self getStartMillis] == [((id<OrgJodaTimeReadableInterval>) nil_chk(other)) getStartMillis] && [self getEndMillis] == [other getEndMillis] && OrgJodaTimeFieldFieldUtils_equalsWithId_withId_([self getChronology], [other getChronology]);
}

- (NSUInteger)hash {
  jlong start = [self getStartMillis];
  jlong end = [self getEndMillis];
  jint result = 97;
  result = 31 * result + ((jint) (start ^ (JreURShift64(start, 32))));
  result = 31 * result + ((jint) (end ^ (JreURShift64(end, 32))));
  result = 31 * result + ((jint) [((OrgJodaTimeChronology *) nil_chk([self getChronology])) hash]);
  return result;
}

- (NSString *)description {
  OrgJodaTimeFormatDateTimeFormatter *printer = OrgJodaTimeFormatISODateTimeFormat_dateTime();
  printer = [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(printer)) withChronologyWithOrgJodaTimeChronology:[self getChronology]];
  JavaLangStringBuffer *buf = create_JavaLangStringBuffer_initWithInt_(48);
  [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(printer)) printToWithJavaLangStringBuffer:buf withLong:[self getStartMillis]];
  [buf appendWithChar:'/'];
  [printer printToWithJavaLangStringBuffer:buf withLong:[self getEndMillis]];
  return [buf description];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractInterval", NULL, 0x4, NULL, NULL },
    { "checkIntervalWithLong:withLong:", "checkInterval", "V", 0x4, NULL, NULL },
    { "getStart", NULL, "Lorg.joda.time.DateTime;", 0x1, NULL, NULL },
    { "getEnd", NULL, "Lorg.joda.time.DateTime;", 0x1, NULL, NULL },
    { "containsWithLong:", "contains", "Z", 0x1, NULL, NULL },
    { "containsNow", NULL, "Z", 0x1, NULL, NULL },
    { "containsWithOrgJodaTimeReadableInstant:", "contains", "Z", 0x1, NULL, NULL },
    { "containsWithOrgJodaTimeReadableInterval:", "contains", "Z", 0x1, NULL, NULL },
    { "overlapsWithOrgJodaTimeReadableInterval:", "overlaps", "Z", 0x1, NULL, NULL },
    { "isEqualWithOrgJodaTimeReadableInterval:", "isEqual", "Z", 0x1, NULL, NULL },
    { "isBeforeWithLong:", "isBefore", "Z", 0x1, NULL, NULL },
    { "isBeforeNow", NULL, "Z", 0x1, NULL, NULL },
    { "isBeforeWithOrgJodaTimeReadableInstant:", "isBefore", "Z", 0x1, NULL, NULL },
    { "isBeforeWithOrgJodaTimeReadableInterval:", "isBefore", "Z", 0x1, NULL, NULL },
    { "isAfterWithLong:", "isAfter", "Z", 0x1, NULL, NULL },
    { "isAfterNow", NULL, "Z", 0x1, NULL, NULL },
    { "isAfterWithOrgJodaTimeReadableInstant:", "isAfter", "Z", 0x1, NULL, NULL },
    { "isAfterWithOrgJodaTimeReadableInterval:", "isAfter", "Z", 0x1, NULL, NULL },
    { "toInterval", NULL, "Lorg.joda.time.Interval;", 0x1, NULL, NULL },
    { "toMutableInterval", NULL, "Lorg.joda.time.MutableInterval;", 0x1, NULL, NULL },
    { "toDurationMillis", NULL, "J", 0x1, NULL, NULL },
    { "toDuration", NULL, "Lorg.joda.time.Duration;", 0x1, NULL, NULL },
    { "toPeriod", NULL, "Lorg.joda.time.Period;", 0x1, NULL, NULL },
    { "toPeriodWithOrgJodaTimePeriodType:", "toPeriod", "Lorg.joda.time.Period;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaTimeBaseAbstractInterval = { 2, "AbstractInterval", "org.joda.time.base", NULL, 0x401, 27, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeBaseAbstractInterval;
}

@end

void OrgJodaTimeBaseAbstractInterval_init(OrgJodaTimeBaseAbstractInterval *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeBaseAbstractInterval)

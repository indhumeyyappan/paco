//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/base/AbstractInstant.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/Date.h"
#include "org/joda/convert/ToString.h"
#include "org/joda/time/Chronology.h"
#include "org/joda/time/DateTime.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DateTimeUtils.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/Instant.h"
#include "org/joda/time/MutableDateTime.h"
#include "org/joda/time/ReadableInstant.h"
#include "org/joda/time/base/AbstractInstant.h"
#include "org/joda/time/chrono/ISOChronology.h"
#include "org/joda/time/field/FieldUtils.h"
#include "org/joda/time/format/DateTimeFormatter.h"
#include "org/joda/time/format/ISODateTimeFormat.h"

#pragma clang diagnostic ignored "-Wprotocol"

@implementation OrgJodaTimeBaseAbstractInstant

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeBaseAbstractInstant_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (OrgJodaTimeDateTimeZone *)getZone {
  return [((OrgJodaTimeChronology *) nil_chk([self getChronology])) getZone];
}

- (jint)getWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  if (type == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The DateTimeFieldType must not be null");
  }
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeDateTimeFieldType *) nil_chk(type)) getFieldWithOrgJodaTimeChronology:[self getChronology]])) getWithLong:[self getMillis]];
}

- (jboolean)isSupportedWithOrgJodaTimeDateTimeFieldType:(OrgJodaTimeDateTimeFieldType *)type {
  if (type == nil) {
    return false;
  }
  return [((OrgJodaTimeDateTimeField *) nil_chk([((OrgJodaTimeDateTimeFieldType *) nil_chk(type)) getFieldWithOrgJodaTimeChronology:[self getChronology]])) isSupported];
}

- (jint)getWithOrgJodaTimeDateTimeField:(OrgJodaTimeDateTimeField *)field {
  if (field == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The DateTimeField must not be null");
  }
  return [((OrgJodaTimeDateTimeField *) nil_chk(field)) getWithLong:[self getMillis]];
}

- (OrgJodaTimeInstant *)toInstant {
  return create_OrgJodaTimeInstant_initWithLong_([self getMillis]);
}

- (OrgJodaTimeDateTime *)toDateTime {
  return create_OrgJodaTimeDateTime_initWithLong_withOrgJodaTimeDateTimeZone_([self getMillis], [self getZone]);
}

- (OrgJodaTimeDateTime *)toDateTimeISO {
  return create_OrgJodaTimeDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_([self getZone]));
}

- (OrgJodaTimeDateTime *)toDateTimeWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeChronology *chrono = OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_([self getChronology]);
  chrono = [((OrgJodaTimeChronology *) nil_chk(chrono)) withZoneWithOrgJodaTimeDateTimeZone:zone];
  return create_OrgJodaTimeDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], chrono);
}

- (OrgJodaTimeDateTime *)toDateTimeWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return create_OrgJodaTimeDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], chronology);
}

- (OrgJodaTimeMutableDateTime *)toMutableDateTime {
  return create_OrgJodaTimeMutableDateTime_initWithLong_withOrgJodaTimeDateTimeZone_([self getMillis], [self getZone]);
}

- (OrgJodaTimeMutableDateTime *)toMutableDateTimeISO {
  return create_OrgJodaTimeMutableDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], OrgJodaTimeChronoISOChronology_getInstanceWithOrgJodaTimeDateTimeZone_([self getZone]));
}

- (OrgJodaTimeMutableDateTime *)toMutableDateTimeWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeChronology *chrono = OrgJodaTimeDateTimeUtils_getChronologyWithOrgJodaTimeChronology_([self getChronology]);
  chrono = [((OrgJodaTimeChronology *) nil_chk(chrono)) withZoneWithOrgJodaTimeDateTimeZone:zone];
  return create_OrgJodaTimeMutableDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], chrono);
}

- (OrgJodaTimeMutableDateTime *)toMutableDateTimeWithOrgJodaTimeChronology:(OrgJodaTimeChronology *)chronology {
  return create_OrgJodaTimeMutableDateTime_initWithLong_withOrgJodaTimeChronology_([self getMillis], chronology);
}

- (JavaUtilDate *)toDate {
  return create_JavaUtilDate_initWithLong_([self getMillis]);
}

- (jboolean)isEqual:(id)readableInstant {
  if (self == readableInstant) {
    return true;
  }
  if ([OrgJodaTimeReadableInstant_class_() isInstance:readableInstant] == false) {
    return false;
  }
  id<OrgJodaTimeReadableInstant> otherInstant = (id<OrgJodaTimeReadableInstant>) cast_check(readableInstant, OrgJodaTimeReadableInstant_class_());
  return [self getMillis] == [((id<OrgJodaTimeReadableInstant>) nil_chk(otherInstant)) getMillis] && OrgJodaTimeFieldFieldUtils_equalsWithId_withId_([self getChronology], [otherInstant getChronology]);
}

- (NSUInteger)hash {
  return ((jint) ([self getMillis] ^ (JreURShift64([self getMillis], 32)))) + (((jint) [((OrgJodaTimeChronology *) nil_chk([self getChronology])) hash]));
}

- (jint)compareToWithId:(id<OrgJodaTimeReadableInstant>)other {
  cast_check(other, OrgJodaTimeReadableInstant_class_());
  if (self == other) {
    return 0;
  }
  jlong otherMillis = [((id<OrgJodaTimeReadableInstant>) nil_chk(other)) getMillis];
  jlong thisMillis = [self getMillis];
  if (thisMillis == otherMillis) {
    return 0;
  }
  if (thisMillis < otherMillis) {
    return -1;
  }
  else {
    return 1;
  }
}

- (jboolean)isAfterWithLong:(jlong)instant {
  return ([self getMillis] > instant);
}

- (jboolean)isAfterNow {
  return [self isAfterWithLong:OrgJodaTimeDateTimeUtils_currentTimeMillis()];
}

- (jboolean)isAfterWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  jlong instantMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(instant);
  return [self isAfterWithLong:instantMillis];
}

- (jboolean)isBeforeWithLong:(jlong)instant {
  return ([self getMillis] < instant);
}

- (jboolean)isBeforeNow {
  return [self isBeforeWithLong:OrgJodaTimeDateTimeUtils_currentTimeMillis()];
}

- (jboolean)isBeforeWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  jlong instantMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(instant);
  return [self isBeforeWithLong:instantMillis];
}

- (jboolean)isEqualWithLong:(jlong)instant {
  return [self getMillis] == instant;
}

- (jboolean)isEqualNow {
  return [self isEqualWithLong:OrgJodaTimeDateTimeUtils_currentTimeMillis()];
}

- (jboolean)isEqualWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)instant {
  jlong instantMillis = OrgJodaTimeDateTimeUtils_getInstantMillisWithOrgJodaTimeReadableInstant_(instant);
  return [self isEqualWithLong:instantMillis];
}

- (NSString *)description {
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(OrgJodaTimeFormatISODateTimeFormat_dateTime())) printWithOrgJodaTimeReadableInstant:self];
}

- (NSString *)toStringWithOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)formatter {
  if (formatter == nil) {
    return [self description];
  }
  return [((OrgJodaTimeFormatDateTimeFormatter *) nil_chk(formatter)) printWithOrgJodaTimeReadableInstant:self];
}

+ (IOSObjectArray *)__annotations_toString {
  return [IOSObjectArray arrayWithObjects:(id[]) { [[[OrgJodaConvertToString alloc] init] autorelease] } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "AbstractInstant", NULL, 0x4, NULL, NULL },
    { "getZone", NULL, "Lorg.joda.time.DateTimeZone;", 0x1, NULL, NULL },
    { "getWithOrgJodaTimeDateTimeFieldType:", "get", "I", 0x1, NULL, NULL },
    { "isSupportedWithOrgJodaTimeDateTimeFieldType:", "isSupported", "Z", 0x1, NULL, NULL },
    { "getWithOrgJodaTimeDateTimeField:", "get", "I", 0x1, NULL, NULL },
    { "toInstant", NULL, "Lorg.joda.time.Instant;", 0x1, NULL, NULL },
    { "toDateTime", NULL, "Lorg.joda.time.DateTime;", 0x1, NULL, NULL },
    { "toDateTimeISO", NULL, "Lorg.joda.time.DateTime;", 0x1, NULL, NULL },
    { "toDateTimeWithOrgJodaTimeDateTimeZone:", "toDateTime", "Lorg.joda.time.DateTime;", 0x1, NULL, NULL },
    { "toDateTimeWithOrgJodaTimeChronology:", "toDateTime", "Lorg.joda.time.DateTime;", 0x1, NULL, NULL },
    { "toMutableDateTime", NULL, "Lorg.joda.time.MutableDateTime;", 0x1, NULL, NULL },
    { "toMutableDateTimeISO", NULL, "Lorg.joda.time.MutableDateTime;", 0x1, NULL, NULL },
    { "toMutableDateTimeWithOrgJodaTimeDateTimeZone:", "toMutableDateTime", "Lorg.joda.time.MutableDateTime;", 0x1, NULL, NULL },
    { "toMutableDateTimeWithOrgJodaTimeChronology:", "toMutableDateTime", "Lorg.joda.time.MutableDateTime;", 0x1, NULL, NULL },
    { "toDate", NULL, "Ljava.util.Date;", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "compareToWithId:", "compareTo", "I", 0x1, NULL, NULL },
    { "isAfterWithLong:", "isAfter", "Z", 0x1, NULL, NULL },
    { "isAfterNow", NULL, "Z", 0x1, NULL, NULL },
    { "isAfterWithOrgJodaTimeReadableInstant:", "isAfter", "Z", 0x1, NULL, NULL },
    { "isBeforeWithLong:", "isBefore", "Z", 0x1, NULL, NULL },
    { "isBeforeNow", NULL, "Z", 0x1, NULL, NULL },
    { "isBeforeWithOrgJodaTimeReadableInstant:", "isBefore", "Z", 0x1, NULL, NULL },
    { "isEqualWithLong:", "isEqual", "Z", 0x1, NULL, NULL },
    { "isEqualNow", NULL, "Z", 0x1, NULL, NULL },
    { "isEqualWithOrgJodaTimeReadableInstant:", "isEqual", "Z", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "toStringWithOrgJodaTimeFormatDateTimeFormatter:", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcClassInfo _OrgJodaTimeBaseAbstractInstant = { 2, "AbstractInstant", "org.joda.time.base", NULL, 0x401, 29, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeBaseAbstractInstant;
}

@end

void OrgJodaTimeBaseAbstractInstant_init(OrgJodaTimeBaseAbstractInstant *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeBaseAbstractInstant)

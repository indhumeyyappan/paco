//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/chrono/BasicYearDateTimeField.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/chrono/BasicChronology.h"
#include "org/joda/time/chrono/BasicYearDateTimeField.h"
#include "org/joda/time/field/FieldUtils.h"
#include "org/joda/time/field/ImpreciseDateTimeField.h"

@interface OrgJodaTimeChronoBasicYearDateTimeField ()

- (id)readResolve;

@end

inline jlong OrgJodaTimeChronoBasicYearDateTimeField_get_serialVersionUID();
#define OrgJodaTimeChronoBasicYearDateTimeField_serialVersionUID -98628754872287LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoBasicYearDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeChronoBasicYearDateTimeField

- (instancetype)initWithOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology {
  OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(self, chronology);
  return self;
}

- (jboolean)isLenient {
  return false;
}

- (jint)getWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearWithLong:instant];
}

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)years {
  if (years == 0) {
    return instant;
  }
  jint thisYear = [self getWithLong:instant];
  jint newYear = OrgJodaTimeFieldFieldUtils_safeAddWithInt_withInt_(thisYear, years);
  return [self setWithLong:instant withInt:newYear];
}

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)years {
  return [self addWithLong:instant withInt:OrgJodaTimeFieldFieldUtils_safeToIntWithLong_(years)];
}

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)years {
  if (years == 0) {
    return instant;
  }
  jint thisYear = [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearWithLong:instant];
  jint wrappedYear = OrgJodaTimeFieldFieldUtils_getWrappedValueWithInt_withInt_withInt_withInt_(thisYear, years, [iChronology_ getMinYear], [iChronology_ getMaxYear]);
  return [self setWithLong:instant withInt:wrappedYear];
}

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)year {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, year, [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getMinYear], [iChronology_ getMaxYear]);
  return [iChronology_ setYearWithLong:instant withInt:year];
}

- (jlong)setExtendedWithLong:(jlong)instant
                     withInt:(jint)year {
  OrgJodaTimeFieldFieldUtils_verifyValueBoundsWithOrgJodaTimeDateTimeField_withInt_withInt_withInt_(self, year, [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getMinYear] - 1, [iChronology_ getMaxYear] + 1);
  return [iChronology_ setYearWithLong:instant withInt:year];
}

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant {
  if (minuendInstant < subtrahendInstant) {
    return -[((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearDifferenceWithLong:subtrahendInstant withLong:minuendInstant];
  }
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearDifferenceWithLong:minuendInstant withLong:subtrahendInstant];
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return nil;
}

- (jboolean)isLeapWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) isLeapYearWithInt:[self getWithLong:instant]];
}

- (jint)getLeapAmountWithLong:(jlong)instant {
  if ([((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) isLeapYearWithInt:[self getWithLong:instant]]) {
    return 1;
  }
  else {
    return 0;
  }
}

- (OrgJodaTimeDurationField *)getLeapDurationField {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) days];
}

- (jint)getMinimumValue {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getMinYear];
}

- (jint)getMaximumValue {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getMaxYear];
}

- (jlong)roundFloorWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearMillisWithInt:[self getWithLong:instant]];
}

- (jlong)roundCeilingWithLong:(jlong)instant {
  jint year = [self getWithLong:instant];
  jlong yearStartMillis = [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getYearMillisWithInt:year];
  if (instant != yearStartMillis) {
    instant = [iChronology_ getYearMillisWithInt:year + 1];
  }
  return instant;
}

- (jlong)remainderWithLong:(jlong)instant {
  return instant - [self roundFloorWithLong:instant];
}

- (id)readResolve {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) year];
}

- (void)dealloc {
  RELEASE_(iChronology_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeChronoBasicChronology:", "BasicYearDateTimeField", NULL, 0x0, NULL, NULL },
    { "isLenient", NULL, "Z", 0x1, NULL, NULL },
    { "getWithLong:", "get", "I", 0x1, NULL, NULL },
    { "addWithLong:withInt:", "add", "J", 0x1, NULL, NULL },
    { "addWithLong:withLong:", "add", "J", 0x1, NULL, NULL },
    { "addWrapFieldWithLong:withInt:", "addWrapField", "J", 0x1, NULL, NULL },
    { "setWithLong:withInt:", "set", "J", 0x1, NULL, NULL },
    { "setExtendedWithLong:withInt:", "setExtended", "J", 0x1, NULL, NULL },
    { "getDifferenceAsLongWithLong:withLong:", "getDifferenceAsLong", "J", 0x1, NULL, NULL },
    { "getRangeDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "isLeapWithLong:", "isLeap", "Z", 0x1, NULL, NULL },
    { "getLeapAmountWithLong:", "getLeapAmount", "I", 0x1, NULL, NULL },
    { "getLeapDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "getMinimumValue", NULL, "I", 0x1, NULL, NULL },
    { "getMaximumValue", NULL, "I", 0x1, NULL, NULL },
    { "roundFloorWithLong:", "roundFloor", "J", 0x1, NULL, NULL },
    { "roundCeilingWithLong:", "roundCeiling", "J", 0x1, NULL, NULL },
    { "remainderWithLong:", "remainder", "J", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeChronoBasicYearDateTimeField_serialVersionUID },
    { "iChronology_", NULL, 0x14, "Lorg.joda.time.chrono.BasicChronology;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBasicYearDateTimeField = { 2, "BasicYearDateTimeField", "org.joda.time.chrono", NULL, 0x0, 19, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeChronoBasicYearDateTimeField;
}

@end

void OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicYearDateTimeField *self, OrgJodaTimeChronoBasicChronology *chronology) {
  OrgJodaTimeFieldImpreciseDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withLong_(self, OrgJodaTimeDateTimeFieldType_year(), [((OrgJodaTimeChronoBasicChronology *) nil_chk(chronology)) getAverageMillisPerYear]);
  JreStrongAssign(&self->iChronology_, chronology);
}

OrgJodaTimeChronoBasicYearDateTimeField *new_OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicChronology *chronology) {
  OrgJodaTimeChronoBasicYearDateTimeField *self = [OrgJodaTimeChronoBasicYearDateTimeField alloc];
  OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(self, chronology);
  return self;
}

OrgJodaTimeChronoBasicYearDateTimeField *create_OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicChronology *chronology) {
  OrgJodaTimeChronoBasicYearDateTimeField *self = [[OrgJodaTimeChronoBasicYearDateTimeField alloc] autorelease];
  OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(self, chronology);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoBasicYearDateTimeField)

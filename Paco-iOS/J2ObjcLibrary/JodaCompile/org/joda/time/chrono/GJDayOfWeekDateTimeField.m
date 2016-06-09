//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/chrono/GJDayOfWeekDateTimeField.java
//

#include "J2ObjC_source.h"
#include "java/util/Locale.h"
#include "org/joda/time/DateTimeConstants.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/chrono/BasicChronology.h"
#include "org/joda/time/chrono/GJDayOfWeekDateTimeField.h"
#include "org/joda/time/chrono/GJLocaleSymbols.h"
#include "org/joda/time/field/PreciseDurationDateTimeField.h"

@interface OrgJodaTimeChronoGJDayOfWeekDateTimeField () {
 @public
  OrgJodaTimeChronoBasicChronology *iChronology_;
}

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoGJDayOfWeekDateTimeField, iChronology_, OrgJodaTimeChronoBasicChronology *)

inline jlong OrgJodaTimeChronoGJDayOfWeekDateTimeField_get_serialVersionUID();
#define OrgJodaTimeChronoGJDayOfWeekDateTimeField_serialVersionUID -3857947176719041436LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoGJDayOfWeekDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeChronoGJDayOfWeekDateTimeField

- (instancetype)initWithOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology
                            withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)days {
  OrgJodaTimeChronoGJDayOfWeekDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(self, chronology, days);
  return self;
}

- (jint)getWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDayOfWeekWithLong:instant];
}

- (NSString *)getAsTextWithInt:(jint)fieldValue
            withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeChronoGJLocaleSymbols *) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(locale))) dayOfWeekValueToTextWithInt:fieldValue];
}

- (NSString *)getAsShortTextWithInt:(jint)fieldValue
                 withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeChronoGJLocaleSymbols *) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(locale))) dayOfWeekValueToShortTextWithInt:fieldValue];
}

- (jint)convertTextWithNSString:(NSString *)text
             withJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeChronoGJLocaleSymbols *) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(locale))) dayOfWeekTextToValueWithNSString:text];
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) weeks];
}

- (jint)getMinimumValue {
  return OrgJodaTimeDateTimeConstants_MONDAY;
}

- (jint)getMaximumValue {
  return OrgJodaTimeDateTimeConstants_SUNDAY;
}

- (jint)getMaximumTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeChronoGJLocaleSymbols *) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(locale))) getDayOfWeekMaxTextLength];
}

- (jint)getMaximumShortTextLengthWithJavaUtilLocale:(JavaUtilLocale *)locale {
  return [((OrgJodaTimeChronoGJLocaleSymbols *) nil_chk(OrgJodaTimeChronoGJLocaleSymbols_forLocaleWithJavaUtilLocale_(locale))) getDayOfWeekMaxShortTextLength];
}

- (id)readResolve {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) dayOfWeek];
}

- (void)dealloc {
  RELEASE_(iChronology_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeChronoBasicChronology:withOrgJodaTimeDurationField:", "GJDayOfWeekDateTimeField", NULL, 0x0, NULL, NULL },
    { "getWithLong:", "get", "I", 0x1, NULL, NULL },
    { "getAsTextWithInt:withJavaUtilLocale:", "getAsText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getAsShortTextWithInt:withJavaUtilLocale:", "getAsShortText", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "convertTextWithNSString:withJavaUtilLocale:", "convertText", "I", 0x4, NULL, NULL },
    { "getRangeDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "getMinimumValue", NULL, "I", 0x1, NULL, NULL },
    { "getMaximumValue", NULL, "I", 0x1, NULL, NULL },
    { "getMaximumTextLengthWithJavaUtilLocale:", "getMaximumTextLength", "I", 0x1, NULL, NULL },
    { "getMaximumShortTextLengthWithJavaUtilLocale:", "getMaximumShortTextLength", "I", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeChronoGJDayOfWeekDateTimeField_serialVersionUID },
    { "iChronology_", NULL, 0x12, "Lorg.joda.time.chrono.BasicChronology;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoGJDayOfWeekDateTimeField = { 2, "GJDayOfWeekDateTimeField", "org.joda.time.chrono", NULL, 0x10, 11, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeChronoGJDayOfWeekDateTimeField;
}

@end

void OrgJodaTimeChronoGJDayOfWeekDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoGJDayOfWeekDateTimeField *self, OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *days) {
  OrgJodaTimeFieldPreciseDurationDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(self, OrgJodaTimeDateTimeFieldType_dayOfWeek(), days);
  JreStrongAssign(&self->iChronology_, chronology);
}

OrgJodaTimeChronoGJDayOfWeekDateTimeField *new_OrgJodaTimeChronoGJDayOfWeekDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *days) {
  OrgJodaTimeChronoGJDayOfWeekDateTimeField *self = [OrgJodaTimeChronoGJDayOfWeekDateTimeField alloc];
  OrgJodaTimeChronoGJDayOfWeekDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(self, chronology, days);
  return self;
}

OrgJodaTimeChronoGJDayOfWeekDateTimeField *create_OrgJodaTimeChronoGJDayOfWeekDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *days) {
  OrgJodaTimeChronoGJDayOfWeekDateTimeField *self = [[OrgJodaTimeChronoGJDayOfWeekDateTimeField alloc] autorelease];
  OrgJodaTimeChronoGJDayOfWeekDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(self, chronology, days);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoGJDayOfWeekDateTimeField)

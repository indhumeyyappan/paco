//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/format/ISOPeriodFormat.java
//

#include "J2ObjC_source.h"
#include "org/joda/time/format/ISOPeriodFormat.h"
#include "org/joda/time/format/PeriodFormatter.h"
#include "org/joda/time/format/PeriodFormatterBuilder.h"

inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_get_cStandard();
inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_set_cStandard(OrgJodaTimeFormatPeriodFormatter *value);
static OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_cStandard;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeFormatISOPeriodFormat, cStandard, OrgJodaTimeFormatPeriodFormatter *)

inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_get_cAlternate();
inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_set_cAlternate(OrgJodaTimeFormatPeriodFormatter *value);
static OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_cAlternate;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeFormatISOPeriodFormat, cAlternate, OrgJodaTimeFormatPeriodFormatter *)

inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_get_cAlternateExtended();
inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_set_cAlternateExtended(OrgJodaTimeFormatPeriodFormatter *value);
static OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_cAlternateExtended;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeFormatISOPeriodFormat, cAlternateExtended, OrgJodaTimeFormatPeriodFormatter *)

inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_get_cAlternateWithWeeks();
inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_set_cAlternateWithWeeks(OrgJodaTimeFormatPeriodFormatter *value);
static OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_cAlternateWithWeeks;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeFormatISOPeriodFormat, cAlternateWithWeeks, OrgJodaTimeFormatPeriodFormatter *)

inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_get_cAlternateExtendedWihWeeks();
inline OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_set_cAlternateExtendedWihWeeks(OrgJodaTimeFormatPeriodFormatter *value);
static OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_cAlternateExtendedWihWeeks;
J2OBJC_STATIC_FIELD_OBJ(OrgJodaTimeFormatISOPeriodFormat, cAlternateExtendedWihWeeks, OrgJodaTimeFormatPeriodFormatter *)

@implementation OrgJodaTimeFormatISOPeriodFormat

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgJodaTimeFormatISOPeriodFormat_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (OrgJodaTimeFormatPeriodFormatter *)standard {
  return OrgJodaTimeFormatISOPeriodFormat_standard();
}

+ (OrgJodaTimeFormatPeriodFormatter *)alternate {
  return OrgJodaTimeFormatISOPeriodFormat_alternate();
}

+ (OrgJodaTimeFormatPeriodFormatter *)alternateExtended {
  return OrgJodaTimeFormatISOPeriodFormat_alternateExtended();
}

+ (OrgJodaTimeFormatPeriodFormatter *)alternateWithWeeks {
  return OrgJodaTimeFormatISOPeriodFormat_alternateWithWeeks();
}

+ (OrgJodaTimeFormatPeriodFormatter *)alternateExtendedWithWeeks {
  return OrgJodaTimeFormatISOPeriodFormat_alternateExtendedWithWeeks();
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ISOPeriodFormat", NULL, 0x4, NULL, NULL },
    { "standard", NULL, "Lorg.joda.time.format.PeriodFormatter;", 0x9, NULL, NULL },
    { "alternate", NULL, "Lorg.joda.time.format.PeriodFormatter;", 0x9, NULL, NULL },
    { "alternateExtended", NULL, "Lorg.joda.time.format.PeriodFormatter;", 0x9, NULL, NULL },
    { "alternateWithWeeks", NULL, "Lorg.joda.time.format.PeriodFormatter;", 0x9, NULL, NULL },
    { "alternateExtendedWithWeeks", NULL, "Lorg.joda.time.format.PeriodFormatter;", 0x9, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cStandard", "cStandard", 0xa, "Lorg.joda.time.format.PeriodFormatter;", &OrgJodaTimeFormatISOPeriodFormat_cStandard, NULL, .constantValue.asLong = 0 },
    { "cAlternate", "cAlternate", 0xa, "Lorg.joda.time.format.PeriodFormatter;", &OrgJodaTimeFormatISOPeriodFormat_cAlternate, NULL, .constantValue.asLong = 0 },
    { "cAlternateExtended", "cAlternateExtended", 0xa, "Lorg.joda.time.format.PeriodFormatter;", &OrgJodaTimeFormatISOPeriodFormat_cAlternateExtended, NULL, .constantValue.asLong = 0 },
    { "cAlternateWithWeeks", "cAlternateWithWeeks", 0xa, "Lorg.joda.time.format.PeriodFormatter;", &OrgJodaTimeFormatISOPeriodFormat_cAlternateWithWeeks, NULL, .constantValue.asLong = 0 },
    { "cAlternateExtendedWihWeeks", "cAlternateExtendedWihWeeks", 0xa, "Lorg.joda.time.format.PeriodFormatter;", &OrgJodaTimeFormatISOPeriodFormat_cAlternateExtendedWihWeeks, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFormatISOPeriodFormat = { 2, "ISOPeriodFormat", "org.joda.time.format", NULL, 0x1, 6, methods, 5, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeFormatISOPeriodFormat;
}

@end

void OrgJodaTimeFormatISOPeriodFormat_init(OrgJodaTimeFormatISOPeriodFormat *self) {
  NSObject_init(self);
}

OrgJodaTimeFormatISOPeriodFormat *new_OrgJodaTimeFormatISOPeriodFormat_init() {
  OrgJodaTimeFormatISOPeriodFormat *self = [OrgJodaTimeFormatISOPeriodFormat alloc];
  OrgJodaTimeFormatISOPeriodFormat_init(self);
  return self;
}

OrgJodaTimeFormatISOPeriodFormat *create_OrgJodaTimeFormatISOPeriodFormat_init() {
  OrgJodaTimeFormatISOPeriodFormat *self = [[OrgJodaTimeFormatISOPeriodFormat alloc] autorelease];
  OrgJodaTimeFormatISOPeriodFormat_init(self);
  return self;
}

OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_standard() {
  OrgJodaTimeFormatISOPeriodFormat_initialize();
  if (OrgJodaTimeFormatISOPeriodFormat_cStandard == nil) {
    JreStrongAssign(&OrgJodaTimeFormatISOPeriodFormat_cStandard, [((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([create_OrgJodaTimeFormatPeriodFormatterBuilder_init() appendLiteralWithNSString:@"P"])) appendYears])) appendSuffixWithNSString:@"Y"])) appendMonths])) appendSuffixWithNSString:@"M"])) appendWeeks])) appendSuffixWithNSString:@"W"])) appendDays])) appendSuffixWithNSString:@"D"])) appendSeparatorIfFieldsAfterWithNSString:@"T"])) appendHours])) appendSuffixWithNSString:@"H"])) appendMinutes])) appendSuffixWithNSString:@"M"])) appendSecondsWithOptionalMillis])) appendSuffixWithNSString:@"S"])) toFormatter]);
  }
  return OrgJodaTimeFormatISOPeriodFormat_cStandard;
}

OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_alternate() {
  OrgJodaTimeFormatISOPeriodFormat_initialize();
  if (OrgJodaTimeFormatISOPeriodFormat_cAlternate == nil) {
    JreStrongAssign(&OrgJodaTimeFormatISOPeriodFormat_cAlternate, [((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([create_OrgJodaTimeFormatPeriodFormatterBuilder_init() appendLiteralWithNSString:@"P"])) printZeroAlways])) minimumPrintedDigitsWithInt:4])) appendYears])) minimumPrintedDigitsWithInt:2])) appendMonths])) appendDays])) appendSeparatorIfFieldsAfterWithNSString:@"T"])) appendHours])) appendMinutes])) appendSecondsWithOptionalMillis])) toFormatter]);
  }
  return OrgJodaTimeFormatISOPeriodFormat_cAlternate;
}

OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_alternateExtended() {
  OrgJodaTimeFormatISOPeriodFormat_initialize();
  if (OrgJodaTimeFormatISOPeriodFormat_cAlternateExtended == nil) {
    JreStrongAssign(&OrgJodaTimeFormatISOPeriodFormat_cAlternateExtended, [((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([create_OrgJodaTimeFormatPeriodFormatterBuilder_init() appendLiteralWithNSString:@"P"])) printZeroAlways])) minimumPrintedDigitsWithInt:4])) appendYears])) appendSeparatorWithNSString:@"-"])) minimumPrintedDigitsWithInt:2])) appendMonths])) appendSeparatorWithNSString:@"-"])) appendDays])) appendSeparatorIfFieldsAfterWithNSString:@"T"])) appendHours])) appendSeparatorWithNSString:@":"])) appendMinutes])) appendSeparatorWithNSString:@":"])) appendSecondsWithOptionalMillis])) toFormatter]);
  }
  return OrgJodaTimeFormatISOPeriodFormat_cAlternateExtended;
}

OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_alternateWithWeeks() {
  OrgJodaTimeFormatISOPeriodFormat_initialize();
  if (OrgJodaTimeFormatISOPeriodFormat_cAlternateWithWeeks == nil) {
    JreStrongAssign(&OrgJodaTimeFormatISOPeriodFormat_cAlternateWithWeeks, [((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([create_OrgJodaTimeFormatPeriodFormatterBuilder_init() appendLiteralWithNSString:@"P"])) printZeroAlways])) minimumPrintedDigitsWithInt:4])) appendYears])) minimumPrintedDigitsWithInt:2])) appendPrefixWithNSString:@"W"])) appendWeeks])) appendDays])) appendSeparatorIfFieldsAfterWithNSString:@"T"])) appendHours])) appendMinutes])) appendSecondsWithOptionalMillis])) toFormatter]);
  }
  return OrgJodaTimeFormatISOPeriodFormat_cAlternateWithWeeks;
}

OrgJodaTimeFormatPeriodFormatter *OrgJodaTimeFormatISOPeriodFormat_alternateExtendedWithWeeks() {
  OrgJodaTimeFormatISOPeriodFormat_initialize();
  if (OrgJodaTimeFormatISOPeriodFormat_cAlternateExtendedWihWeeks == nil) {
    JreStrongAssign(&OrgJodaTimeFormatISOPeriodFormat_cAlternateExtendedWihWeeks, [((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([((OrgJodaTimeFormatPeriodFormatterBuilder *) nil_chk([create_OrgJodaTimeFormatPeriodFormatterBuilder_init() appendLiteralWithNSString:@"P"])) printZeroAlways])) minimumPrintedDigitsWithInt:4])) appendYears])) appendSeparatorWithNSString:@"-"])) minimumPrintedDigitsWithInt:2])) appendPrefixWithNSString:@"W"])) appendWeeks])) appendSeparatorWithNSString:@"-"])) appendDays])) appendSeparatorIfFieldsAfterWithNSString:@"T"])) appendHours])) appendSeparatorWithNSString:@":"])) appendMinutes])) appendSeparatorWithNSString:@":"])) appendSecondsWithOptionalMillis])) toFormatter]);
  }
  return OrgJodaTimeFormatISOPeriodFormat_cAlternateExtendedWihWeeks;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeFormatISOPeriodFormat)

//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/chrono/BasicYearDateTimeField.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeChronoBasicYearDateTimeField_INCLUDE_ALL")
#ifdef OrgJodaTimeChronoBasicYearDateTimeField_RESTRICT
#define OrgJodaTimeChronoBasicYearDateTimeField_INCLUDE_ALL 0
#else
#define OrgJodaTimeChronoBasicYearDateTimeField_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeChronoBasicYearDateTimeField_RESTRICT

#if !defined (OrgJodaTimeChronoBasicYearDateTimeField_) && (OrgJodaTimeChronoBasicYearDateTimeField_INCLUDE_ALL || defined(OrgJodaTimeChronoBasicYearDateTimeField_INCLUDE))
#define OrgJodaTimeChronoBasicYearDateTimeField_

#define OrgJodaTimeFieldImpreciseDateTimeField_RESTRICT 1
#define OrgJodaTimeFieldImpreciseDateTimeField_INCLUDE 1
#include "org/joda/time/field/ImpreciseDateTimeField.h"

@class OrgJodaTimeChronoBasicChronology;
@class OrgJodaTimeDurationField;

@interface OrgJodaTimeChronoBasicYearDateTimeField : OrgJodaTimeFieldImpreciseDateTimeField {
 @public
  OrgJodaTimeChronoBasicChronology *iChronology_;
}

#pragma mark Public

- (jlong)addWithLong:(jlong)instant
             withInt:(jint)years;

- (jlong)addWithLong:(jlong)instant
            withLong:(jlong)years;

- (jlong)addWrapFieldWithLong:(jlong)instant
                      withInt:(jint)years;

- (jint)getWithLong:(jlong)instant;

- (jlong)getDifferenceAsLongWithLong:(jlong)minuendInstant
                            withLong:(jlong)subtrahendInstant;

- (jint)getLeapAmountWithLong:(jlong)instant;

- (OrgJodaTimeDurationField *)getLeapDurationField;

- (jint)getMaximumValue;

- (jint)getMinimumValue;

- (OrgJodaTimeDurationField *)getRangeDurationField;

- (jboolean)isLeapWithLong:(jlong)instant;

- (jboolean)isLenient;

- (jlong)remainderWithLong:(jlong)instant;

- (jlong)roundCeilingWithLong:(jlong)instant;

- (jlong)roundFloorWithLong:(jlong)instant;

- (jlong)setWithLong:(jlong)instant
             withInt:(jint)year;

- (jlong)setExtendedWithLong:(jlong)instant
                     withInt:(jint)year;

#pragma mark Package-Private

- (instancetype)initWithOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeChronoBasicYearDateTimeField)

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoBasicYearDateTimeField, iChronology_, OrgJodaTimeChronoBasicChronology *)

FOUNDATION_EXPORT void OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicYearDateTimeField *self, OrgJodaTimeChronoBasicChronology *chronology);

FOUNDATION_EXPORT OrgJodaTimeChronoBasicYearDateTimeField *new_OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicChronology *chronology) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeChronoBasicYearDateTimeField *create_OrgJodaTimeChronoBasicYearDateTimeField_initWithOrgJodaTimeChronoBasicChronology_(OrgJodaTimeChronoBasicChronology *chronology);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeChronoBasicYearDateTimeField)

#endif

#pragma pop_macro("OrgJodaTimeChronoBasicYearDateTimeField_INCLUDE_ALL")

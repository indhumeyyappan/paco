//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/Months.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeMonths_INCLUDE_ALL")
#ifdef OrgJodaTimeMonths_RESTRICT
#define OrgJodaTimeMonths_INCLUDE_ALL 0
#else
#define OrgJodaTimeMonths_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeMonths_RESTRICT

#if !defined (OrgJodaTimeMonths_) && (OrgJodaTimeMonths_INCLUDE_ALL || defined(OrgJodaTimeMonths_INCLUDE))
#define OrgJodaTimeMonths_

#define OrgJodaTimeBaseBaseSingleFieldPeriod_RESTRICT 1
#define OrgJodaTimeBaseBaseSingleFieldPeriod_INCLUDE 1
#include "org/joda/time/base/BaseSingleFieldPeriod.h"

@class OrgJodaTimeDurationFieldType;
@class OrgJodaTimePeriodType;
@protocol OrgJodaTimeReadableInstant;
@protocol OrgJodaTimeReadableInterval;
@protocol OrgJodaTimeReadablePartial;

@interface OrgJodaTimeMonths : OrgJodaTimeBaseBaseSingleFieldPeriod

#pragma mark Public

- (OrgJodaTimeMonths *)dividedByWithInt:(jint)divisor;

- (OrgJodaTimeDurationFieldType *)getFieldType;

- (jint)getMonths;

- (OrgJodaTimePeriodType *)getPeriodType;

- (jboolean)isGreaterThanWithOrgJodaTimeMonths:(OrgJodaTimeMonths *)other;

- (jboolean)isLessThanWithOrgJodaTimeMonths:(OrgJodaTimeMonths *)other;

- (OrgJodaTimeMonths *)minusWithInt:(jint)months;

- (OrgJodaTimeMonths *)minusWithOrgJodaTimeMonths:(OrgJodaTimeMonths *)months;

+ (OrgJodaTimeMonths *)monthsWithInt:(jint)months;

+ (OrgJodaTimeMonths *)monthsBetweenWithOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)start
                                    withOrgJodaTimeReadableInstant:(id<OrgJodaTimeReadableInstant>)end;

+ (OrgJodaTimeMonths *)monthsBetweenWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)start
                                    withOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)end;

+ (OrgJodaTimeMonths *)monthsInWithOrgJodaTimeReadableInterval:(id<OrgJodaTimeReadableInterval>)interval;

- (OrgJodaTimeMonths *)multipliedByWithInt:(jint)scalar;

- (OrgJodaTimeMonths *)negated;

+ (OrgJodaTimeMonths *)parseMonthsWithNSString:(NSString *)periodStr;

- (OrgJodaTimeMonths *)plusWithInt:(jint)months;

- (OrgJodaTimeMonths *)plusWithOrgJodaTimeMonths:(OrgJodaTimeMonths *)months;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeMonths)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_ZERO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_ZERO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, ZERO, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_ONE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_ONE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, ONE, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_TWO();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_TWO;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, TWO, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_THREE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_THREE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, THREE, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_FOUR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_FOUR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, FOUR, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_FIVE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_FIVE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, FIVE, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_SIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_SIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, SIX, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_SEVEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_SEVEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, SEVEN, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_EIGHT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_EIGHT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, EIGHT, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_NINE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_NINE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, NINE, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_TEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_TEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, TEN, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_ELEVEN();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_ELEVEN;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, ELEVEN, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_TWELVE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_TWELVE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, TWELVE, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_MAX_VALUE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_MAX_VALUE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, MAX_VALUE, OrgJodaTimeMonths *)

inline OrgJodaTimeMonths *OrgJodaTimeMonths_get_MIN_VALUE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_MIN_VALUE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeMonths, MIN_VALUE, OrgJodaTimeMonths *)

FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_monthsWithInt_(jint months);

FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_monthsBetweenWithOrgJodaTimeReadableInstant_withOrgJodaTimeReadableInstant_(id<OrgJodaTimeReadableInstant> start, id<OrgJodaTimeReadableInstant> end);

FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_monthsBetweenWithOrgJodaTimeReadablePartial_withOrgJodaTimeReadablePartial_(id<OrgJodaTimeReadablePartial> start, id<OrgJodaTimeReadablePartial> end);

FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_monthsInWithOrgJodaTimeReadableInterval_(id<OrgJodaTimeReadableInterval> interval);

FOUNDATION_EXPORT OrgJodaTimeMonths *OrgJodaTimeMonths_parseMonthsWithNSString_(NSString *periodStr);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeMonths)

#endif

#pragma pop_macro("OrgJodaTimeMonths_INCLUDE_ALL")

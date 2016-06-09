//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/convert/NullConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeConvertNullConverter_INCLUDE_ALL")
#ifdef OrgJodaTimeConvertNullConverter_RESTRICT
#define OrgJodaTimeConvertNullConverter_INCLUDE_ALL 0
#else
#define OrgJodaTimeConvertNullConverter_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeConvertNullConverter_RESTRICT

#if !defined (OrgJodaTimeConvertNullConverter_) && (OrgJodaTimeConvertNullConverter_INCLUDE_ALL || defined(OrgJodaTimeConvertNullConverter_INCLUDE))
#define OrgJodaTimeConvertNullConverter_

#define OrgJodaTimeConvertAbstractConverter_RESTRICT 1
#define OrgJodaTimeConvertAbstractConverter_INCLUDE 1
#include "org/joda/time/convert/AbstractConverter.h"

#define OrgJodaTimeConvertInstantConverter_RESTRICT 1
#define OrgJodaTimeConvertInstantConverter_INCLUDE 1
#include "org/joda/time/convert/InstantConverter.h"

#define OrgJodaTimeConvertPartialConverter_RESTRICT 1
#define OrgJodaTimeConvertPartialConverter_INCLUDE 1
#include "org/joda/time/convert/PartialConverter.h"

#define OrgJodaTimeConvertDurationConverter_RESTRICT 1
#define OrgJodaTimeConvertDurationConverter_INCLUDE 1
#include "org/joda/time/convert/DurationConverter.h"

#define OrgJodaTimeConvertPeriodConverter_RESTRICT 1
#define OrgJodaTimeConvertPeriodConverter_INCLUDE 1
#include "org/joda/time/convert/PeriodConverter.h"

#define OrgJodaTimeConvertIntervalConverter_RESTRICT 1
#define OrgJodaTimeConvertIntervalConverter_INCLUDE 1
#include "org/joda/time/convert/IntervalConverter.h"

@class IOSClass;
@class OrgJodaTimeChronology;
@protocol OrgJodaTimeReadWritableInterval;
@protocol OrgJodaTimeReadWritablePeriod;

@interface OrgJodaTimeConvertNullConverter : OrgJodaTimeConvertAbstractConverter < OrgJodaTimeConvertInstantConverter, OrgJodaTimeConvertPartialConverter, OrgJodaTimeConvertDurationConverter, OrgJodaTimeConvertPeriodConverter, OrgJodaTimeConvertIntervalConverter >

#pragma mark Public

- (jlong)getDurationMillisWithId:(id)object;

- (IOSClass *)getSupportedType;

- (void)setIntoWithOrgJodaTimeReadWritableInterval:(id<OrgJodaTimeReadWritableInterval>)writableInterval
                                            withId:(id)object
                         withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (void)setIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)duration
                                          withId:(id)object
                       withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeConvertNullConverter)

inline OrgJodaTimeConvertNullConverter *OrgJodaTimeConvertNullConverter_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeConvertNullConverter *OrgJodaTimeConvertNullConverter_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeConvertNullConverter, INSTANCE, OrgJodaTimeConvertNullConverter *)

FOUNDATION_EXPORT void OrgJodaTimeConvertNullConverter_init(OrgJodaTimeConvertNullConverter *self);

FOUNDATION_EXPORT OrgJodaTimeConvertNullConverter *new_OrgJodaTimeConvertNullConverter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeConvertNullConverter *create_OrgJodaTimeConvertNullConverter_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeConvertNullConverter)

#endif

#pragma pop_macro("OrgJodaTimeConvertNullConverter_INCLUDE_ALL")

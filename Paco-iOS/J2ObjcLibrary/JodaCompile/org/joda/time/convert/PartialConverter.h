//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/convert/PartialConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeConvertPartialConverter_INCLUDE_ALL")
#ifdef OrgJodaTimeConvertPartialConverter_RESTRICT
#define OrgJodaTimeConvertPartialConverter_INCLUDE_ALL 0
#else
#define OrgJodaTimeConvertPartialConverter_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeConvertPartialConverter_RESTRICT

#if !defined (OrgJodaTimeConvertPartialConverter_) && (OrgJodaTimeConvertPartialConverter_INCLUDE_ALL || defined(OrgJodaTimeConvertPartialConverter_INCLUDE))
#define OrgJodaTimeConvertPartialConverter_

#define OrgJodaTimeConvertConverter_RESTRICT 1
#define OrgJodaTimeConvertConverter_INCLUDE 1
#include "org/joda/time/convert/Converter.h"

@class IOSIntArray;
@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeZone;
@class OrgJodaTimeFormatDateTimeFormatter;
@protocol OrgJodaTimeReadablePartial;

@protocol OrgJodaTimeConvertPartialConverter < OrgJodaTimeConvertConverter, NSObject, JavaObject >

- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                   withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                     withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (IOSIntArray *)getPartialValuesWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)fieldSource
                                                         withId:(id)object
                                      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (IOSIntArray *)getPartialValuesWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)fieldSource
                                                         withId:(id)object
                                      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono
                         withOrgJodaTimeFormatDateTimeFormatter:(OrgJodaTimeFormatDateTimeFormatter *)parser;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeConvertPartialConverter)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeConvertPartialConverter)

#endif

#pragma pop_macro("OrgJodaTimeConvertPartialConverter_INCLUDE_ALL")

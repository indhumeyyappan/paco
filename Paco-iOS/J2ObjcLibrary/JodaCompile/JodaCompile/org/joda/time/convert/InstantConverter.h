//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/convert/InstantConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeConvertInstantConverter_INCLUDE_ALL")
#ifdef OrgJodaTimeConvertInstantConverter_RESTRICT
#define OrgJodaTimeConvertInstantConverter_INCLUDE_ALL 0
#else
#define OrgJodaTimeConvertInstantConverter_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeConvertInstantConverter_RESTRICT

#if !defined (OrgJodaTimeConvertInstantConverter_) && (OrgJodaTimeConvertInstantConverter_INCLUDE_ALL || defined(OrgJodaTimeConvertInstantConverter_INCLUDE))
#define OrgJodaTimeConvertInstantConverter_

#define OrgJodaTimeConvertConverter_RESTRICT 1
#define OrgJodaTimeConvertConverter_INCLUDE 1
#include "org/joda/time/convert/Converter.h"

@class OrgJodaTimeChronology;
@class OrgJodaTimeDateTimeZone;

@protocol OrgJodaTimeConvertInstantConverter < OrgJodaTimeConvertConverter, NSObject, JavaObject >

- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                   withOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (OrgJodaTimeChronology *)getChronologyWithId:(id)object
                     withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (jlong)getInstantMillisWithId:(id)object
      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeConvertInstantConverter)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeConvertInstantConverter)

#endif

#pragma pop_macro("OrgJodaTimeConvertInstantConverter_INCLUDE_ALL")

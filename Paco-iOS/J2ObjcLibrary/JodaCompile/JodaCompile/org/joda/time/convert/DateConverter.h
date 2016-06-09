//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/convert/DateConverter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeConvertDateConverter_INCLUDE_ALL")
#ifdef OrgJodaTimeConvertDateConverter_RESTRICT
#define OrgJodaTimeConvertDateConverter_INCLUDE_ALL 0
#else
#define OrgJodaTimeConvertDateConverter_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeConvertDateConverter_RESTRICT

#if !defined (OrgJodaTimeConvertDateConverter_) && (OrgJodaTimeConvertDateConverter_INCLUDE_ALL || defined(OrgJodaTimeConvertDateConverter_INCLUDE))
#define OrgJodaTimeConvertDateConverter_

#define OrgJodaTimeConvertAbstractConverter_RESTRICT 1
#define OrgJodaTimeConvertAbstractConverter_INCLUDE 1
#include "org/joda/time/convert/AbstractConverter.h"

#define OrgJodaTimeConvertInstantConverter_RESTRICT 1
#define OrgJodaTimeConvertInstantConverter_INCLUDE 1
#include "org/joda/time/convert/InstantConverter.h"

#define OrgJodaTimeConvertPartialConverter_RESTRICT 1
#define OrgJodaTimeConvertPartialConverter_INCLUDE 1
#include "org/joda/time/convert/PartialConverter.h"

@class IOSClass;
@class OrgJodaTimeChronology;

@interface OrgJodaTimeConvertDateConverter : OrgJodaTimeConvertAbstractConverter < OrgJodaTimeConvertInstantConverter, OrgJodaTimeConvertPartialConverter >

#pragma mark Public

- (jlong)getInstantMillisWithId:(id)object
      withOrgJodaTimeChronology:(OrgJodaTimeChronology *)chrono;

- (IOSClass *)getSupportedType;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeConvertDateConverter)

inline OrgJodaTimeConvertDateConverter *OrgJodaTimeConvertDateConverter_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeConvertDateConverter *OrgJodaTimeConvertDateConverter_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeConvertDateConverter, INSTANCE, OrgJodaTimeConvertDateConverter *)

FOUNDATION_EXPORT void OrgJodaTimeConvertDateConverter_init(OrgJodaTimeConvertDateConverter *self);

FOUNDATION_EXPORT OrgJodaTimeConvertDateConverter *new_OrgJodaTimeConvertDateConverter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeConvertDateConverter *create_OrgJodaTimeConvertDateConverter_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeConvertDateConverter)

#endif

#pragma pop_macro("OrgJodaTimeConvertDateConverter_INCLUDE_ALL")

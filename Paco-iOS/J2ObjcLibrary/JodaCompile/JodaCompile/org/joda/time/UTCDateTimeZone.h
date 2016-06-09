//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/UTCDateTimeZone.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeUTCDateTimeZone_INCLUDE_ALL")
#ifdef OrgJodaTimeUTCDateTimeZone_RESTRICT
#define OrgJodaTimeUTCDateTimeZone_INCLUDE_ALL 0
#else
#define OrgJodaTimeUTCDateTimeZone_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeUTCDateTimeZone_RESTRICT

#if !defined (OrgJodaTimeUTCDateTimeZone_) && (OrgJodaTimeUTCDateTimeZone_INCLUDE_ALL || defined(OrgJodaTimeUTCDateTimeZone_INCLUDE))
#define OrgJodaTimeUTCDateTimeZone_

#define OrgJodaTimeDateTimeZone_RESTRICT 1
#define OrgJodaTimeDateTimeZone_INCLUDE 1
#include "org/joda/time/DateTimeZone.h"

@class JavaUtilTimeZone;

@interface OrgJodaTimeUTCDateTimeZone : OrgJodaTimeDateTimeZone

#pragma mark Public

- (instancetype)init;

- (jboolean)isEqual:(id)obj;

- (NSString *)getNameKeyWithLong:(jlong)instant;

- (jint)getOffsetWithLong:(jlong)instant;

- (jint)getOffsetFromLocalWithLong:(jlong)instantLocal;

- (jint)getStandardOffsetWithLong:(jlong)instant;

- (NSUInteger)hash;

- (jboolean)isFixed;

- (jlong)nextTransitionWithLong:(jlong)instant;

- (jlong)previousTransitionWithLong:(jlong)instant;

- (JavaUtilTimeZone *)toTimeZone;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeUTCDateTimeZone)

inline OrgJodaTimeDateTimeZone *OrgJodaTimeUTCDateTimeZone_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeDateTimeZone *OrgJodaTimeUTCDateTimeZone_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeUTCDateTimeZone, INSTANCE, OrgJodaTimeDateTimeZone *)

FOUNDATION_EXPORT void OrgJodaTimeUTCDateTimeZone_init(OrgJodaTimeUTCDateTimeZone *self);

FOUNDATION_EXPORT OrgJodaTimeUTCDateTimeZone *new_OrgJodaTimeUTCDateTimeZone_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeUTCDateTimeZone *create_OrgJodaTimeUTCDateTimeZone_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeUTCDateTimeZone)

#endif

#pragma pop_macro("OrgJodaTimeUTCDateTimeZone_INCLUDE_ALL")

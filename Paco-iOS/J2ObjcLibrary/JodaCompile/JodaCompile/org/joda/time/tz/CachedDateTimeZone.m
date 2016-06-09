//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/tz/CachedDateTimeZone.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/SecurityException.h"
#include "org/joda/time/DateTimeZone.h"
#include "org/joda/time/tz/CachedDateTimeZone.h"

@class OrgJodaTimeTzCachedDateTimeZone_Info;

@interface OrgJodaTimeTzCachedDateTimeZone () {
 @public
  OrgJodaTimeDateTimeZone *iZone_;
  IOSObjectArray *iInfoCache_;
}

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone;

- (OrgJodaTimeTzCachedDateTimeZone_Info *)getInfoWithLong:(jlong)millis;

- (OrgJodaTimeTzCachedDateTimeZone_Info *)createInfoWithLong:(jlong)millis;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeTzCachedDateTimeZone, iZone_, OrgJodaTimeDateTimeZone *)
J2OBJC_FIELD_SETTER(OrgJodaTimeTzCachedDateTimeZone, iInfoCache_, IOSObjectArray *)

inline jlong OrgJodaTimeTzCachedDateTimeZone_get_serialVersionUID();
#define OrgJodaTimeTzCachedDateTimeZone_serialVersionUID 5472298452022250685LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeTzCachedDateTimeZone, serialVersionUID, jlong)

inline jint OrgJodaTimeTzCachedDateTimeZone_get_cInfoCacheMask();
static jint OrgJodaTimeTzCachedDateTimeZone_cInfoCacheMask;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(OrgJodaTimeTzCachedDateTimeZone, cInfoCacheMask, jint)

__attribute__((unused)) static void OrgJodaTimeTzCachedDateTimeZone_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeTzCachedDateTimeZone *self, OrgJodaTimeDateTimeZone *zone);

__attribute__((unused)) static OrgJodaTimeTzCachedDateTimeZone *new_OrgJodaTimeTzCachedDateTimeZone_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeTzCachedDateTimeZone *create_OrgJodaTimeTzCachedDateTimeZone_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone);

__attribute__((unused)) static OrgJodaTimeTzCachedDateTimeZone_Info *OrgJodaTimeTzCachedDateTimeZone_getInfoWithLong_(OrgJodaTimeTzCachedDateTimeZone *self, jlong millis);

__attribute__((unused)) static OrgJodaTimeTzCachedDateTimeZone_Info *OrgJodaTimeTzCachedDateTimeZone_createInfoWithLong_(OrgJodaTimeTzCachedDateTimeZone *self, jlong millis);

@interface OrgJodaTimeTzCachedDateTimeZone_Info : NSObject {
 @public
  jlong iPeriodStart_;
  OrgJodaTimeDateTimeZone *iZoneRef_;
  OrgJodaTimeTzCachedDateTimeZone_Info *iNextInfo_;
  NSString *iNameKey_;
  jint iOffset_;
  jint iStandardOffset_;
}

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone
                                       withLong:(jlong)periodStart;

- (NSString *)getNameKeyWithLong:(jlong)millis;

- (jint)getOffsetWithLong:(jlong)millis;

- (jint)getStandardOffsetWithLong:(jlong)millis;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeTzCachedDateTimeZone_Info)

J2OBJC_FIELD_SETTER(OrgJodaTimeTzCachedDateTimeZone_Info, iZoneRef_, OrgJodaTimeDateTimeZone *)
J2OBJC_FIELD_SETTER(OrgJodaTimeTzCachedDateTimeZone_Info, iNextInfo_, OrgJodaTimeTzCachedDateTimeZone_Info *)
J2OBJC_FIELD_SETTER(OrgJodaTimeTzCachedDateTimeZone_Info, iNameKey_, NSString *)

__attribute__((unused)) static void OrgJodaTimeTzCachedDateTimeZone_Info_initWithOrgJodaTimeDateTimeZone_withLong_(OrgJodaTimeTzCachedDateTimeZone_Info *self, OrgJodaTimeDateTimeZone *zone, jlong periodStart);

__attribute__((unused)) static OrgJodaTimeTzCachedDateTimeZone_Info *new_OrgJodaTimeTzCachedDateTimeZone_Info_initWithOrgJodaTimeDateTimeZone_withLong_(OrgJodaTimeDateTimeZone *zone, jlong periodStart) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgJodaTimeTzCachedDateTimeZone_Info *create_OrgJodaTimeTzCachedDateTimeZone_Info_initWithOrgJodaTimeDateTimeZone_withLong_(OrgJodaTimeDateTimeZone *zone, jlong periodStart);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeTzCachedDateTimeZone_Info)

J2OBJC_INITIALIZED_DEFN(OrgJodaTimeTzCachedDateTimeZone)

@implementation OrgJodaTimeTzCachedDateTimeZone

+ (OrgJodaTimeTzCachedDateTimeZone *)forZoneWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  return OrgJodaTimeTzCachedDateTimeZone_forZoneWithOrgJodaTimeDateTimeZone_(zone);
}

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone {
  OrgJodaTimeTzCachedDateTimeZone_initWithOrgJodaTimeDateTimeZone_(self, zone);
  return self;
}

- (OrgJodaTimeDateTimeZone *)getUncachedZone {
  return iZone_;
}

- (NSString *)getNameKeyWithLong:(jlong)instant {
  return [((OrgJodaTimeTzCachedDateTimeZone_Info *) nil_chk(OrgJodaTimeTzCachedDateTimeZone_getInfoWithLong_(self, instant))) getNameKeyWithLong:instant];
}

- (jint)getOffsetWithLong:(jlong)instant {
  return [((OrgJodaTimeTzCachedDateTimeZone_Info *) nil_chk(OrgJodaTimeTzCachedDateTimeZone_getInfoWithLong_(self, instant))) getOffsetWithLong:instant];
}

- (jint)getStandardOffsetWithLong:(jlong)instant {
  return [((OrgJodaTimeTzCachedDateTimeZone_Info *) nil_chk(OrgJodaTimeTzCachedDateTimeZone_getInfoWithLong_(self, instant))) getStandardOffsetWithLong:instant];
}

- (jboolean)isFixed {
  return [((OrgJodaTimeDateTimeZone *) nil_chk(iZone_)) isFixed];
}

- (jlong)nextTransitionWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeZone *) nil_chk(iZone_)) nextTransitionWithLong:instant];
}

- (jlong)previousTransitionWithLong:(jlong)instant {
  return [((OrgJodaTimeDateTimeZone *) nil_chk(iZone_)) previousTransitionWithLong:instant];
}

- (NSUInteger)hash {
  return ((jint) [((OrgJodaTimeDateTimeZone *) nil_chk(iZone_)) hash]);
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if ([obj isKindOfClass:[OrgJodaTimeTzCachedDateTimeZone class]]) {
    return [((OrgJodaTimeDateTimeZone *) nil_chk(iZone_)) isEqual:((OrgJodaTimeTzCachedDateTimeZone *) nil_chk(((OrgJodaTimeTzCachedDateTimeZone *) cast_chk(obj, [OrgJodaTimeTzCachedDateTimeZone class]))))->iZone_];
  }
  return false;
}

- (OrgJodaTimeTzCachedDateTimeZone_Info *)getInfoWithLong:(jlong)millis {
  return OrgJodaTimeTzCachedDateTimeZone_getInfoWithLong_(self, millis);
}

- (OrgJodaTimeTzCachedDateTimeZone_Info *)createInfoWithLong:(jlong)millis {
  return OrgJodaTimeTzCachedDateTimeZone_createInfoWithLong_(self, millis);
}

- (void)dealloc {
  RELEASE_(iZone_);
  RELEASE_(iInfoCache_);
  [super dealloc];
}

+ (void)initialize {
  if (self == [OrgJodaTimeTzCachedDateTimeZone class]) {
    {
      JavaLangInteger *i;
      @try {
        i = JavaLangInteger_getIntegerWithNSString_(@"org.joda.time.tz.CachedDateTimeZone.size");
      }
      @catch (JavaLangSecurityException *e) {
        i = nil;
      }
      jint cacheSize;
      if (i == nil) {
        cacheSize = 512;
      }
      else {
        cacheSize = [i intValue];
        cacheSize--;
        jint shift = 0;
        while (cacheSize > 0) {
          shift++;
          JreRShiftAssignInt(&cacheSize, 1);
        }
        cacheSize = JreLShift32(1, shift);
      }
      OrgJodaTimeTzCachedDateTimeZone_cInfoCacheMask = cacheSize - 1;
    }
    J2OBJC_SET_INITIALIZED(OrgJodaTimeTzCachedDateTimeZone)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "forZoneWithOrgJodaTimeDateTimeZone:", "forZone", "Lorg.joda.time.tz.CachedDateTimeZone;", 0x9, NULL, NULL },
    { "initWithOrgJodaTimeDateTimeZone:", "CachedDateTimeZone", NULL, 0x2, NULL, NULL },
    { "getUncachedZone", NULL, "Lorg.joda.time.DateTimeZone;", 0x1, NULL, NULL },
    { "getNameKeyWithLong:", "getNameKey", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getOffsetWithLong:", "getOffset", "I", 0x1, NULL, NULL },
    { "getStandardOffsetWithLong:", "getStandardOffset", "I", 0x1, NULL, NULL },
    { "isFixed", NULL, "Z", 0x1, NULL, NULL },
    { "nextTransitionWithLong:", "nextTransition", "J", 0x1, NULL, NULL },
    { "previousTransitionWithLong:", "previousTransition", "J", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "getInfoWithLong:", "getInfo", "Lorg.joda.time.tz.CachedDateTimeZone$Info;", 0x2, NULL, NULL },
    { "createInfoWithLong:", "createInfo", "Lorg.joda.time.tz.CachedDateTimeZone$Info;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeTzCachedDateTimeZone_serialVersionUID },
    { "cInfoCacheMask", "cInfoCacheMask", 0x1a, "I", &OrgJodaTimeTzCachedDateTimeZone_cInfoCacheMask, NULL, .constantValue.asLong = 0 },
    { "iZone_", NULL, 0x12, "Lorg.joda.time.DateTimeZone;", NULL, NULL, .constantValue.asLong = 0 },
    { "iInfoCache_", NULL, 0x92, "[Lorg.joda.time.tz.CachedDateTimeZone$Info;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const char *inner_classes[] = {"Lorg.joda.time.tz.CachedDateTimeZone$Info;"};
  static const J2ObjcClassInfo _OrgJodaTimeTzCachedDateTimeZone = { 2, "CachedDateTimeZone", "org.joda.time.tz", NULL, 0x1, 13, methods, 4, fields, 0, NULL, 1, inner_classes, NULL, NULL };
  return &_OrgJodaTimeTzCachedDateTimeZone;
}

@end

OrgJodaTimeTzCachedDateTimeZone *OrgJodaTimeTzCachedDateTimeZone_forZoneWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeTzCachedDateTimeZone_initialize();
  if ([zone isKindOfClass:[OrgJodaTimeTzCachedDateTimeZone class]]) {
    return (OrgJodaTimeTzCachedDateTimeZone *) cast_chk(zone, [OrgJodaTimeTzCachedDateTimeZone class]);
  }
  return create_OrgJodaTimeTzCachedDateTimeZone_initWithOrgJodaTimeDateTimeZone_(zone);
}

void OrgJodaTimeTzCachedDateTimeZone_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeTzCachedDateTimeZone *self, OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeDateTimeZone_initWithNSString_(self, [((OrgJodaTimeDateTimeZone *) nil_chk(zone)) getID]);
  JreStrongAssignAndConsume(&self->iInfoCache_, [IOSObjectArray newArrayWithLength:OrgJodaTimeTzCachedDateTimeZone_cInfoCacheMask + 1 type:OrgJodaTimeTzCachedDateTimeZone_Info_class_()]);
  JreStrongAssign(&self->iZone_, zone);
}

OrgJodaTimeTzCachedDateTimeZone *new_OrgJodaTimeTzCachedDateTimeZone_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeTzCachedDateTimeZone *self = [OrgJodaTimeTzCachedDateTimeZone alloc];
  OrgJodaTimeTzCachedDateTimeZone_initWithOrgJodaTimeDateTimeZone_(self, zone);
  return self;
}

OrgJodaTimeTzCachedDateTimeZone *create_OrgJodaTimeTzCachedDateTimeZone_initWithOrgJodaTimeDateTimeZone_(OrgJodaTimeDateTimeZone *zone) {
  OrgJodaTimeTzCachedDateTimeZone *self = [[OrgJodaTimeTzCachedDateTimeZone alloc] autorelease];
  OrgJodaTimeTzCachedDateTimeZone_initWithOrgJodaTimeDateTimeZone_(self, zone);
  return self;
}

OrgJodaTimeTzCachedDateTimeZone_Info *OrgJodaTimeTzCachedDateTimeZone_getInfoWithLong_(OrgJodaTimeTzCachedDateTimeZone *self, jlong millis) {
  jint period = (jint) (JreRShift64(millis, 32));
  IOSObjectArray *cache = self->iInfoCache_;
  jint index = period & OrgJodaTimeTzCachedDateTimeZone_cInfoCacheMask;
  OrgJodaTimeTzCachedDateTimeZone_Info *info = IOSObjectArray_Get(nil_chk(cache), index);
  if (info == nil || (jint) ((JreRShift64(info->iPeriodStart_, 32))) != period) {
    info = OrgJodaTimeTzCachedDateTimeZone_createInfoWithLong_(self, millis);
    IOSObjectArray_Set(cache, index, info);
  }
  return info;
}

OrgJodaTimeTzCachedDateTimeZone_Info *OrgJodaTimeTzCachedDateTimeZone_createInfoWithLong_(OrgJodaTimeTzCachedDateTimeZone *self, jlong millis) {
  jlong periodStart = millis & (JreLShift64((jlong) 0xffffffffLL, 32));
  OrgJodaTimeTzCachedDateTimeZone_Info *info = create_OrgJodaTimeTzCachedDateTimeZone_Info_initWithOrgJodaTimeDateTimeZone_withLong_(self->iZone_, periodStart);
  jlong end = periodStart | (jlong) 0xffffffffLL;
  OrgJodaTimeTzCachedDateTimeZone_Info *chain = info;
  while (true) {
    jlong next = [((OrgJodaTimeDateTimeZone *) nil_chk(self->iZone_)) nextTransitionWithLong:periodStart];
    if (next == periodStart || next > end) {
      break;
    }
    periodStart = next;
    chain = (JreStrongAssignAndConsume(&chain->iNextInfo_, new_OrgJodaTimeTzCachedDateTimeZone_Info_initWithOrgJodaTimeDateTimeZone_withLong_(self->iZone_, periodStart)));
  }
  return info;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeTzCachedDateTimeZone)

@implementation OrgJodaTimeTzCachedDateTimeZone_Info

- (instancetype)initWithOrgJodaTimeDateTimeZone:(OrgJodaTimeDateTimeZone *)zone
                                       withLong:(jlong)periodStart {
  OrgJodaTimeTzCachedDateTimeZone_Info_initWithOrgJodaTimeDateTimeZone_withLong_(self, zone, periodStart);
  return self;
}

- (NSString *)getNameKeyWithLong:(jlong)millis {
  if (iNextInfo_ == nil || millis < iNextInfo_->iPeriodStart_) {
    if (iNameKey_ == nil) {
      JreStrongAssign(&iNameKey_, [((OrgJodaTimeDateTimeZone *) nil_chk(iZoneRef_)) getNameKeyWithLong:iPeriodStart_]);
    }
    return iNameKey_;
  }
  return [((OrgJodaTimeTzCachedDateTimeZone_Info *) nil_chk(iNextInfo_)) getNameKeyWithLong:millis];
}

- (jint)getOffsetWithLong:(jlong)millis {
  if (iNextInfo_ == nil || millis < iNextInfo_->iPeriodStart_) {
    if (iOffset_ == JavaLangInteger_MIN_VALUE) {
      iOffset_ = [((OrgJodaTimeDateTimeZone *) nil_chk(iZoneRef_)) getOffsetWithLong:iPeriodStart_];
    }
    return iOffset_;
  }
  return [((OrgJodaTimeTzCachedDateTimeZone_Info *) nil_chk(iNextInfo_)) getOffsetWithLong:millis];
}

- (jint)getStandardOffsetWithLong:(jlong)millis {
  if (iNextInfo_ == nil || millis < iNextInfo_->iPeriodStart_) {
    if (iStandardOffset_ == JavaLangInteger_MIN_VALUE) {
      iStandardOffset_ = [((OrgJodaTimeDateTimeZone *) nil_chk(iZoneRef_)) getStandardOffsetWithLong:iPeriodStart_];
    }
    return iStandardOffset_;
  }
  return [((OrgJodaTimeTzCachedDateTimeZone_Info *) nil_chk(iNextInfo_)) getStandardOffsetWithLong:millis];
}

- (void)dealloc {
  RELEASE_(iZoneRef_);
  RELEASE_(iNextInfo_);
  RELEASE_(iNameKey_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeDateTimeZone:withLong:", "Info", NULL, 0x0, NULL, NULL },
    { "getNameKeyWithLong:", "getNameKey", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "getOffsetWithLong:", "getOffset", "I", 0x1, NULL, NULL },
    { "getStandardOffsetWithLong:", "getStandardOffset", "I", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "iPeriodStart_", NULL, 0x11, "J", NULL, NULL, .constantValue.asLong = 0 },
    { "iZoneRef_", NULL, 0x11, "Lorg.joda.time.DateTimeZone;", NULL, NULL, .constantValue.asLong = 0 },
    { "iNextInfo_", NULL, 0x0, "Lorg.joda.time.tz.CachedDateTimeZone$Info;", NULL, NULL, .constantValue.asLong = 0 },
    { "iNameKey_", NULL, 0x2, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "iOffset_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "iStandardOffset_", NULL, 0x2, "I", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeTzCachedDateTimeZone_Info = { 2, "Info", "org.joda.time.tz", "CachedDateTimeZone", 0x1a, 4, methods, 6, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeTzCachedDateTimeZone_Info;
}

@end

void OrgJodaTimeTzCachedDateTimeZone_Info_initWithOrgJodaTimeDateTimeZone_withLong_(OrgJodaTimeTzCachedDateTimeZone_Info *self, OrgJodaTimeDateTimeZone *zone, jlong periodStart) {
  NSObject_init(self);
  self->iOffset_ = JavaLangInteger_MIN_VALUE;
  self->iStandardOffset_ = JavaLangInteger_MIN_VALUE;
  self->iPeriodStart_ = periodStart;
  JreStrongAssign(&self->iZoneRef_, zone);
}

OrgJodaTimeTzCachedDateTimeZone_Info *new_OrgJodaTimeTzCachedDateTimeZone_Info_initWithOrgJodaTimeDateTimeZone_withLong_(OrgJodaTimeDateTimeZone *zone, jlong periodStart) {
  OrgJodaTimeTzCachedDateTimeZone_Info *self = [OrgJodaTimeTzCachedDateTimeZone_Info alloc];
  OrgJodaTimeTzCachedDateTimeZone_Info_initWithOrgJodaTimeDateTimeZone_withLong_(self, zone, periodStart);
  return self;
}

OrgJodaTimeTzCachedDateTimeZone_Info *create_OrgJodaTimeTzCachedDateTimeZone_Info_initWithOrgJodaTimeDateTimeZone_withLong_(OrgJodaTimeDateTimeZone *zone, jlong periodStart) {
  OrgJodaTimeTzCachedDateTimeZone_Info *self = [[OrgJodaTimeTzCachedDateTimeZone_Info alloc] autorelease];
  OrgJodaTimeTzCachedDateTimeZone_Info_initWithOrgJodaTimeDateTimeZone_withLong_(self, zone, periodStart);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeTzCachedDateTimeZone_Info)

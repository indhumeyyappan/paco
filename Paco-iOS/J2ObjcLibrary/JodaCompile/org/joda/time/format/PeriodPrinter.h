//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/format/PeriodPrinter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeFormatPeriodPrinter_INCLUDE_ALL")
#ifdef OrgJodaTimeFormatPeriodPrinter_RESTRICT
#define OrgJodaTimeFormatPeriodPrinter_INCLUDE_ALL 0
#else
#define OrgJodaTimeFormatPeriodPrinter_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeFormatPeriodPrinter_RESTRICT

#if !defined (OrgJodaTimeFormatPeriodPrinter_) && (OrgJodaTimeFormatPeriodPrinter_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodPrinter_INCLUDE))
#define OrgJodaTimeFormatPeriodPrinter_

@class JavaIoWriter;
@class JavaLangStringBuffer;
@class JavaUtilLocale;
@protocol OrgJodaTimeReadablePeriod;

@protocol OrgJodaTimeFormatPeriodPrinter < NSObject, JavaObject >

- (jint)calculatePrintedLengthWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                         withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)countFieldsToPrintWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                withInt:(jint)stopAt
                                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
          withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
  withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
             withJavaUtilLocale:(JavaUtilLocale *)locale;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatPeriodPrinter)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodPrinter)

#endif

#pragma pop_macro("OrgJodaTimeFormatPeriodPrinter_INCLUDE_ALL")

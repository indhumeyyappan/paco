//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/format/PeriodPrinter.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/StringBuffer.h"
#include "java/util/Locale.h"
#include "org/joda/time/ReadablePeriod.h"
#include "org/joda/time/format/PeriodPrinter.h"

@interface OrgJodaTimeFormatPeriodPrinter : NSObject

@end

@implementation OrgJodaTimeFormatPeriodPrinter

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "calculatePrintedLengthWithOrgJodaTimeReadablePeriod:withJavaUtilLocale:", "calculatePrintedLength", "I", 0x401, NULL, NULL },
    { "countFieldsToPrintWithOrgJodaTimeReadablePeriod:withInt:withJavaUtilLocale:", "countFieldsToPrint", "I", 0x401, NULL, NULL },
    { "printToWithJavaLangStringBuffer:withOrgJodaTimeReadablePeriod:withJavaUtilLocale:", "printTo", "V", 0x401, NULL, NULL },
    { "printToWithJavaIoWriter:withOrgJodaTimeReadablePeriod:withJavaUtilLocale:", "printTo", "V", 0x401, "Ljava.io.IOException;", NULL },
  };
  static const J2ObjcClassInfo _OrgJodaTimeFormatPeriodPrinter = { 2, "PeriodPrinter", "org.joda.time.format", NULL, 0x609, 4, methods, 0, NULL, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeFormatPeriodPrinter;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgJodaTimeFormatPeriodPrinter)

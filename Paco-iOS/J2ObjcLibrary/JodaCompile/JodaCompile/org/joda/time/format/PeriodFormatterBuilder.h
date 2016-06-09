//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/format/PeriodFormatterBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL")
#ifdef OrgJodaTimeFormatPeriodFormatterBuilder_RESTRICT
#define OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL 0
#else
#define OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL 1
#endif
#undef OrgJodaTimeFormatPeriodFormatterBuilder_RESTRICT
#ifdef OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix_INCLUDE
#define OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix_INCLUDE 1
#endif
#ifdef OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix_INCLUDE
#define OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix_INCLUDE 1
#endif
#ifdef OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix_INCLUDE
#define OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix_INCLUDE 1
#endif
#ifdef OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix_INCLUDE
#define OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix_INCLUDE 1
#endif
#ifdef OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix_INCLUDE
#define OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_INCLUDE 1
#endif

#if !defined (OrgJodaTimeFormatPeriodFormatterBuilder_) && (OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE))
#define OrgJodaTimeFormatPeriodFormatterBuilder_

@class IOSObjectArray;
@class OrgJodaTimeFormatPeriodFormatter;
@protocol OrgJodaTimeFormatPeriodParser;
@protocol OrgJodaTimeFormatPeriodPrinter;

@interface OrgJodaTimeFormatPeriodFormatterBuilder : NSObject

#pragma mark Public

- (instancetype)init;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendWithOrgJodaTimeFormatPeriodFormatter:(OrgJodaTimeFormatPeriodFormatter *)formatter;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendWithOrgJodaTimeFormatPeriodPrinter:(id<OrgJodaTimeFormatPeriodPrinter>)printer
                                                    withOrgJodaTimeFormatPeriodParser:(id<OrgJodaTimeFormatPeriodParser>)parser;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendDays;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendHours;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendLiteralWithNSString:(NSString *)text;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendMillis;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendMillis3Digit;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendMinutes;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendMonths;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendPrefixWithNSString:(NSString *)text;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendPrefixWithNSString:(NSString *)singularText
                                                         withNSString:(NSString *)pluralText;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendPrefixWithNSStringArray:(IOSObjectArray *)regularExpressions
                                                         withNSStringArray:(IOSObjectArray *)prefixes;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendSeconds;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendSecondsWithMillis;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendSecondsWithOptionalMillis;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendSeparatorWithNSString:(NSString *)text;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendSeparatorWithNSString:(NSString *)text
                                                            withNSString:(NSString *)finalText;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendSeparatorWithNSString:(NSString *)text
                                                            withNSString:(NSString *)finalText
                                                       withNSStringArray:(IOSObjectArray *)variants;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendSeparatorIfFieldsAfterWithNSString:(NSString *)text;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendSeparatorIfFieldsBeforeWithNSString:(NSString *)text;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendSuffixWithNSString:(NSString *)text;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendSuffixWithNSString:(NSString *)singularText
                                                         withNSString:(NSString *)pluralText;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendSuffixWithNSStringArray:(IOSObjectArray *)regularExpressions
                                                         withNSStringArray:(IOSObjectArray *)suffixes;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendWeeks;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)appendYears;

- (void)clear;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)maximumParsedDigitsWithInt:(jint)maxDigits;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)minimumPrintedDigitsWithInt:(jint)minDigits;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)printZeroAlways;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)printZeroIfSupported;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)printZeroNever;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)printZeroRarelyFirst;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)printZeroRarelyLast;

- (OrgJodaTimeFormatPeriodFormatterBuilder *)rejectSignedValuesWithBoolean:(jboolean)v;

- (OrgJodaTimeFormatPeriodFormatter *)toFormatter;

- (id<OrgJodaTimeFormatPeriodParser>)toParser;

- (id<OrgJodaTimeFormatPeriodPrinter>)toPrinter;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeFormatPeriodFormatterBuilder)

FOUNDATION_EXPORT void OrgJodaTimeFormatPeriodFormatterBuilder_init(OrgJodaTimeFormatPeriodFormatterBuilder *self);

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder *new_OrgJodaTimeFormatPeriodFormatterBuilder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder *create_OrgJodaTimeFormatPeriodFormatterBuilder_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodFormatterBuilder)

#endif

#if !defined (OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_) && (OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_INCLUDE))
#define OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_

@class IOSObjectArray;
@class JavaIoWriter;
@class JavaLangStringBuffer;
@protocol JavaUtilSet;

@protocol OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix < NSObject, JavaObject >

- (jint)calculatePrintedLengthWithInt:(jint)value;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
                                withInt:(jint)value;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
                        withInt:(jint)value;

- (jint)parseWithNSString:(NSString *)periodStr
                  withInt:(jint)position;

- (jint)scanWithNSString:(NSString *)periodStr
                 withInt:(jint)position;

- (IOSObjectArray *)getAffixes;

- (void)finishWithJavaUtilSet:(id<JavaUtilSet>)affixesToIgnore;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix)

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix)

#endif

#if !defined (OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix_) && (OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix_INCLUDE))
#define OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix_

@protocol JavaUtilSet;

@interface OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix : NSObject < OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix >

#pragma mark Public

- (void)finishWithJavaUtilSet:(id<JavaUtilSet>)periodFieldAffixesToIgnore;

#pragma mark Protected

- (jboolean)matchesOtherAffixWithInt:(jint)textLength
                        withNSString:(NSString *)periodStr
                             withInt:(jint)position;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix)

FOUNDATION_EXPORT void OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix_init(OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix *self);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix)

#endif

#if !defined (OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix_) && (OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix_INCLUDE))
#define OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix_

@class IOSObjectArray;
@class JavaIoWriter;
@class JavaLangStringBuffer;

@interface OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix : OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix

#pragma mark Public

- (jint)calculatePrintedLengthWithInt:(jint)value;

- (IOSObjectArray *)getAffixes;

- (jint)parseWithNSString:(NSString *)periodStr
                  withInt:(jint)position;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
                                withInt:(jint)value;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
                        withInt:(jint)value;

- (jint)scanWithNSString:(NSString *)periodStr
                 withInt:(jint)position;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)text;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix)

FOUNDATION_EXPORT void OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix_initWithNSString_(OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix *self, NSString *text);

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix *new_OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix_initWithNSString_(NSString *text) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix *create_OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix_initWithNSString_(NSString *text);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodFormatterBuilder_SimpleAffix)

#endif

#if !defined (OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix_) && (OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix_INCLUDE))
#define OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix_

@class IOSObjectArray;
@class JavaIoWriter;
@class JavaLangStringBuffer;

@interface OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix : OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix

#pragma mark Public

- (jint)calculatePrintedLengthWithInt:(jint)value;

- (IOSObjectArray *)getAffixes;

- (jint)parseWithNSString:(NSString *)periodStr
                  withInt:(jint)position;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
                                withInt:(jint)value;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
                        withInt:(jint)value;

- (jint)scanWithNSString:(NSString *)periodStr
                 withInt:(jint)position;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)singularText
                    withNSString:(NSString *)pluralText;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix)

FOUNDATION_EXPORT void OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix_initWithNSString_withNSString_(OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix *self, NSString *singularText, NSString *pluralText);

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix *new_OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix_initWithNSString_withNSString_(NSString *singularText, NSString *pluralText) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix *create_OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix_initWithNSString_withNSString_(NSString *singularText, NSString *pluralText);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodFormatterBuilder_PluralAffix)

#endif

#if !defined (OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix_) && (OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix_INCLUDE))
#define OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix_

@class IOSObjectArray;
@class JavaIoWriter;
@class JavaLangStringBuffer;

@interface OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix : OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix

#pragma mark Public

- (jint)calculatePrintedLengthWithInt:(jint)value;

- (IOSObjectArray *)getAffixes;

- (jint)parseWithNSString:(NSString *)periodStr
                  withInt:(jint)position;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
                                withInt:(jint)value;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
                        withInt:(jint)value;

- (jint)scanWithNSString:(NSString *)periodStr
                 withInt:(jint)position;

#pragma mark Package-Private

- (instancetype)initWithNSStringArray:(IOSObjectArray *)regExes
                    withNSStringArray:(IOSObjectArray *)texts;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix)

FOUNDATION_EXPORT void OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix_initWithNSStringArray_withNSStringArray_(OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix *self, IOSObjectArray *regExes, IOSObjectArray *texts);

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix *new_OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix_initWithNSStringArray_withNSStringArray_(IOSObjectArray *regExes, IOSObjectArray *texts) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix *create_OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix_initWithNSStringArray_withNSStringArray_(IOSObjectArray *regExes, IOSObjectArray *texts);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodFormatterBuilder_RegExAffix)

#endif

#if !defined (OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix_) && (OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix_INCLUDE))
#define OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix_

@class IOSObjectArray;
@class JavaIoWriter;
@class JavaLangStringBuffer;
@protocol OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix;

@interface OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix : OrgJodaTimeFormatPeriodFormatterBuilder_IgnorableAffix

#pragma mark Public

- (jint)calculatePrintedLengthWithInt:(jint)value;

- (IOSObjectArray *)getAffixes;

- (jint)parseWithNSString:(NSString *)periodStr
                  withInt:(jint)position;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
                                withInt:(jint)value;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
                        withInt:(jint)value;

- (jint)scanWithNSString:(NSString *)periodStr
                 withInt:(jint)position;

#pragma mark Package-Private

- (instancetype)initWithOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix:(id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix>)left
                    withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix:(id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix>)right;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix)

FOUNDATION_EXPORT void OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix_initWithOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_(OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix *self, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> left, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> right);

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix *new_OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix_initWithOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_(id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> left, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> right) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix *create_OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix_initWithOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_(id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> left, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> right);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodFormatterBuilder_CompositeAffix)

#endif

#if !defined (OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_) && (OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_INCLUDE))
#define OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_

#define OrgJodaTimeFormatPeriodPrinter_RESTRICT 1
#define OrgJodaTimeFormatPeriodPrinter_INCLUDE 1
#include "org/joda/time/format/PeriodPrinter.h"

#define OrgJodaTimeFormatPeriodParser_RESTRICT 1
#define OrgJodaTimeFormatPeriodParser_INCLUDE 1
#include "org/joda/time/format/PeriodParser.h"

@class IOSObjectArray;
@class JavaIoWriter;
@class JavaLangStringBuffer;
@class JavaUtilLocale;
@class OrgJodaTimePeriodType;
@protocol OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix;
@protocol OrgJodaTimeReadWritablePeriod;
@protocol OrgJodaTimeReadablePeriod;

@interface OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter : NSObject < OrgJodaTimeFormatPeriodPrinter, OrgJodaTimeFormatPeriodParser >

#pragma mark Public

- (jint)calculatePrintedLengthWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                         withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)countFieldsToPrintWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                withInt:(jint)stopAt
                                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)finishWithOrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatterArray:(IOSObjectArray *)fieldFormatters;

- (jint)parseIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)period
                                      withNSString:(NSString *)text
                                           withInt:(jint)position
                                withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
          withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
  withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
             withJavaUtilLocale:(JavaUtilLocale *)locale;

#pragma mark Package-Private

- (instancetype)initWithOrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter:(OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter *)field
                  withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix:(id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix>)suffix;

- (instancetype)initWithInt:(jint)minPrintedDigits
                    withInt:(jint)printZeroSetting
                    withInt:(jint)maxParsedDigits
                withBoolean:(jboolean)rejectSignedValues
                    withInt:(jint)fieldType
withOrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatterArray:(IOSObjectArray *)fieldFormatters
withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix:(id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix>)prefix
withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix:(id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix>)suffix;

- (jint)getFieldType;

- (jlong)getFieldValueWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (jboolean)isSupportedWithOrgJodaTimePeriodType:(OrgJodaTimePeriodType *)type
                                         withInt:(jint)field;

- (jboolean)isZeroWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period;

- (void)setFieldValueWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)period
                                               withInt:(jint)field
                                               withInt:(jint)value;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter)

FOUNDATION_EXPORT void OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_initWithInt_withInt_withInt_withBoolean_withInt_withOrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatterArray_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_(OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter *self, jint minPrintedDigits, jint printZeroSetting, jint maxParsedDigits, jboolean rejectSignedValues, jint fieldType, IOSObjectArray *fieldFormatters, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> prefix, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> suffix);

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter *new_OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_initWithInt_withInt_withInt_withBoolean_withInt_withOrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatterArray_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_(jint minPrintedDigits, jint printZeroSetting, jint maxParsedDigits, jboolean rejectSignedValues, jint fieldType, IOSObjectArray *fieldFormatters, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> prefix, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> suffix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter *create_OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_initWithInt_withInt_withInt_withBoolean_withInt_withOrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatterArray_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_(jint minPrintedDigits, jint printZeroSetting, jint maxParsedDigits, jboolean rejectSignedValues, jint fieldType, IOSObjectArray *fieldFormatters, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> prefix, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> suffix);

FOUNDATION_EXPORT void OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_initWithOrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_(OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter *self, OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter *field, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> suffix);

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter *new_OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_initWithOrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_(OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter *field, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> suffix) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter *create_OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_initWithOrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter_withOrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix_(OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter *field, id<OrgJodaTimeFormatPeriodFormatterBuilder_PeriodFieldAffix> suffix);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodFormatterBuilder_FieldFormatter)

#endif

#if !defined (OrgJodaTimeFormatPeriodFormatterBuilder_Literal_) && (OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodFormatterBuilder_Literal_INCLUDE))
#define OrgJodaTimeFormatPeriodFormatterBuilder_Literal_

#define OrgJodaTimeFormatPeriodPrinter_RESTRICT 1
#define OrgJodaTimeFormatPeriodPrinter_INCLUDE 1
#include "org/joda/time/format/PeriodPrinter.h"

#define OrgJodaTimeFormatPeriodParser_RESTRICT 1
#define OrgJodaTimeFormatPeriodParser_INCLUDE 1
#include "org/joda/time/format/PeriodParser.h"

@class JavaIoWriter;
@class JavaLangStringBuffer;
@class JavaUtilLocale;
@protocol OrgJodaTimeReadWritablePeriod;
@protocol OrgJodaTimeReadablePeriod;

@interface OrgJodaTimeFormatPeriodFormatterBuilder_Literal : NSObject < OrgJodaTimeFormatPeriodPrinter, OrgJodaTimeFormatPeriodParser >

#pragma mark Public

- (jint)calculatePrintedLengthWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                         withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)countFieldsToPrintWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                withInt:(jint)stopAt
                                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)parseIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)period
                                      withNSString:(NSString *)periodStr
                                           withInt:(jint)position
                                withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
          withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
  withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
             withJavaUtilLocale:(JavaUtilLocale *)locale;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)text;

@end

J2OBJC_STATIC_INIT(OrgJodaTimeFormatPeriodFormatterBuilder_Literal)

inline OrgJodaTimeFormatPeriodFormatterBuilder_Literal *OrgJodaTimeFormatPeriodFormatterBuilder_Literal_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_Literal *OrgJodaTimeFormatPeriodFormatterBuilder_Literal_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgJodaTimeFormatPeriodFormatterBuilder_Literal, EMPTY, OrgJodaTimeFormatPeriodFormatterBuilder_Literal *)

FOUNDATION_EXPORT void OrgJodaTimeFormatPeriodFormatterBuilder_Literal_initWithNSString_(OrgJodaTimeFormatPeriodFormatterBuilder_Literal *self, NSString *text);

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_Literal *new_OrgJodaTimeFormatPeriodFormatterBuilder_Literal_initWithNSString_(NSString *text) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_Literal *create_OrgJodaTimeFormatPeriodFormatterBuilder_Literal_initWithNSString_(NSString *text);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodFormatterBuilder_Literal)

#endif

#if !defined (OrgJodaTimeFormatPeriodFormatterBuilder_Separator_) && (OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodFormatterBuilder_Separator_INCLUDE))
#define OrgJodaTimeFormatPeriodFormatterBuilder_Separator_

#define OrgJodaTimeFormatPeriodPrinter_RESTRICT 1
#define OrgJodaTimeFormatPeriodPrinter_INCLUDE 1
#include "org/joda/time/format/PeriodPrinter.h"

#define OrgJodaTimeFormatPeriodParser_RESTRICT 1
#define OrgJodaTimeFormatPeriodParser_INCLUDE 1
#include "org/joda/time/format/PeriodParser.h"

@class IOSObjectArray;
@class JavaIoWriter;
@class JavaLangStringBuffer;
@class JavaUtilLocale;
@protocol OrgJodaTimeReadWritablePeriod;
@protocol OrgJodaTimeReadablePeriod;

@interface OrgJodaTimeFormatPeriodFormatterBuilder_Separator : NSObject < OrgJodaTimeFormatPeriodPrinter, OrgJodaTimeFormatPeriodParser >

#pragma mark Public

- (jint)calculatePrintedLengthWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                         withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)countFieldsToPrintWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                withInt:(jint)stopAt
                                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)parseIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)period
                                      withNSString:(NSString *)periodStr
                                           withInt:(jint)position
                                withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
          withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
  withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
             withJavaUtilLocale:(JavaUtilLocale *)locale;

#pragma mark Package-Private

- (instancetype)initWithNSString:(NSString *)text
                    withNSString:(NSString *)finalText
               withNSStringArray:(IOSObjectArray *)variants
withOrgJodaTimeFormatPeriodPrinter:(id<OrgJodaTimeFormatPeriodPrinter>)beforePrinter
withOrgJodaTimeFormatPeriodParser:(id<OrgJodaTimeFormatPeriodParser>)beforeParser
                     withBoolean:(jboolean)useBefore
                     withBoolean:(jboolean)useAfter;

- (OrgJodaTimeFormatPeriodFormatterBuilder_Separator *)finishWithOrgJodaTimeFormatPeriodPrinter:(id<OrgJodaTimeFormatPeriodPrinter>)afterPrinter
                                                              withOrgJodaTimeFormatPeriodParser:(id<OrgJodaTimeFormatPeriodParser>)afterParser;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatPeriodFormatterBuilder_Separator)

FOUNDATION_EXPORT void OrgJodaTimeFormatPeriodFormatterBuilder_Separator_initWithNSString_withNSString_withNSStringArray_withOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_withBoolean_withBoolean_(OrgJodaTimeFormatPeriodFormatterBuilder_Separator *self, NSString *text, NSString *finalText, IOSObjectArray *variants, id<OrgJodaTimeFormatPeriodPrinter> beforePrinter, id<OrgJodaTimeFormatPeriodParser> beforeParser, jboolean useBefore, jboolean useAfter);

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_Separator *new_OrgJodaTimeFormatPeriodFormatterBuilder_Separator_initWithNSString_withNSString_withNSStringArray_withOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_withBoolean_withBoolean_(NSString *text, NSString *finalText, IOSObjectArray *variants, id<OrgJodaTimeFormatPeriodPrinter> beforePrinter, id<OrgJodaTimeFormatPeriodParser> beforeParser, jboolean useBefore, jboolean useAfter) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_Separator *create_OrgJodaTimeFormatPeriodFormatterBuilder_Separator_initWithNSString_withNSString_withNSStringArray_withOrgJodaTimeFormatPeriodPrinter_withOrgJodaTimeFormatPeriodParser_withBoolean_withBoolean_(NSString *text, NSString *finalText, IOSObjectArray *variants, id<OrgJodaTimeFormatPeriodPrinter> beforePrinter, id<OrgJodaTimeFormatPeriodParser> beforeParser, jboolean useBefore, jboolean useAfter);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodFormatterBuilder_Separator)

#endif

#if !defined (OrgJodaTimeFormatPeriodFormatterBuilder_Composite_) && (OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL || defined(OrgJodaTimeFormatPeriodFormatterBuilder_Composite_INCLUDE))
#define OrgJodaTimeFormatPeriodFormatterBuilder_Composite_

#define OrgJodaTimeFormatPeriodPrinter_RESTRICT 1
#define OrgJodaTimeFormatPeriodPrinter_INCLUDE 1
#include "org/joda/time/format/PeriodPrinter.h"

#define OrgJodaTimeFormatPeriodParser_RESTRICT 1
#define OrgJodaTimeFormatPeriodParser_INCLUDE 1
#include "org/joda/time/format/PeriodParser.h"

@class JavaIoWriter;
@class JavaLangStringBuffer;
@class JavaUtilLocale;
@protocol JavaUtilList;
@protocol OrgJodaTimeReadWritablePeriod;
@protocol OrgJodaTimeReadablePeriod;

@interface OrgJodaTimeFormatPeriodFormatterBuilder_Composite : NSObject < OrgJodaTimeFormatPeriodPrinter, OrgJodaTimeFormatPeriodParser >

#pragma mark Public

- (jint)calculatePrintedLengthWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                         withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)countFieldsToPrintWithOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                                                withInt:(jint)stopAt
                                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (jint)parseIntoWithOrgJodaTimeReadWritablePeriod:(id<OrgJodaTimeReadWritablePeriod>)period
                                      withNSString:(NSString *)periodStr
                                           withInt:(jint)position
                                withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaLangStringBuffer:(JavaLangStringBuffer *)buf
          withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
                     withJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)printToWithJavaIoWriter:(JavaIoWriter *)outArg
  withOrgJodaTimeReadablePeriod:(id<OrgJodaTimeReadablePeriod>)period
             withJavaUtilLocale:(JavaUtilLocale *)locale;

#pragma mark Package-Private

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)elementPairs;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgJodaTimeFormatPeriodFormatterBuilder_Composite)

FOUNDATION_EXPORT void OrgJodaTimeFormatPeriodFormatterBuilder_Composite_initWithJavaUtilList_(OrgJodaTimeFormatPeriodFormatterBuilder_Composite *self, id<JavaUtilList> elementPairs);

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_Composite *new_OrgJodaTimeFormatPeriodFormatterBuilder_Composite_initWithJavaUtilList_(id<JavaUtilList> elementPairs) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgJodaTimeFormatPeriodFormatterBuilder_Composite *create_OrgJodaTimeFormatPeriodFormatterBuilder_Composite_initWithJavaUtilList_(id<JavaUtilList> elementPairs);

J2OBJC_TYPE_LITERAL_HEADER(OrgJodaTimeFormatPeriodFormatterBuilder_Composite)

#endif

#pragma pop_macro("OrgJodaTimeFormatPeriodFormatterBuilder_INCLUDE_ALL")

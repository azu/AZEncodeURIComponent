//
//  AZEncodeURIComponent.m
//  Pods
//
//  Created by azu on 2014/08/19.
//
//

#import "AZEncodeURIComponent.h"

NSString *__AZEncodeURIComponent(NSString *string) {
    // http://stackoverflow.com/questions/17967515/cfstringref-to-nsstring-arc-leaking-why
    return (__bridge_transfer NSString *)CFURLCreateStringByAddingPercentEscapes(
        NULL,
        (__bridge CFStringRef)string,
        NULL,
        CFSTR("!*'();:@&=+$,/?%#[]"),
        CFStringConvertNSStringEncodingToEncoding(NSUTF8StringEncoding));
}

NSString *__AZDecodeURIComponent(NSString *string) {
    return (__bridge_transfer NSString *)CFURLCreateStringByReplacingPercentEscapesUsingEncoding(
        kCFAllocatorDefault,
        (__bridge CFStringRef)string,
        CFSTR(""),
        kCFStringEncodingUTF8);
}
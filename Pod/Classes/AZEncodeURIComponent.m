//
//  AZEncodeURIComponent.m
//  Pods
//
//  Created by azu on 2014/08/19.
//
//

#import "AZEncodeURIComponent.h"

NSString *__AZEncodeURIComponent(NSString *string) {
    return (__bridge NSString *)CFURLCreateStringByAddingPercentEscapes(
        NULL,
        (__bridge CFStringRef)string,
        NULL,
        CFSTR("!*'();:@&=+$,/?%#[]"),
        CFStringConvertNSStringEncodingToEncoding(NSUTF8StringEncoding));
}
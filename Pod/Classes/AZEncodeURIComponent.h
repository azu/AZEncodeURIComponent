//
//  AZEncodeURIComponent.h
//  Pods
//
//  Created by azu on 2014/08/19.
//
//

#import <Foundation/Foundation.h>

#define AZEncode_USE_INSTEAD(METHOD) __attribute__((deprecated("Don't call this method directly. You should use " # METHOD " instead.")))

AZEncode_USE_INSTEAD(AZEncodeURIComponent) NSString *__AZEncodeURIComponent(NSString *string);

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

// escapes all characters except the following: alphabetic, decimal digits, - _ . ! ~ * ' ( )
//
// string - A string for URL encoding
//
// Returns URL encoded string
static inline NSString *AZEncodeURIComponent(NSString *string) {
    return __AZEncodeURIComponent(string);
}


#pragma clang diagnostic pop
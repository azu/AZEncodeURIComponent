//
//  AZEncodeURIComponentTests.m
//  AZEncodeURIComponentTests
//
//  Created by azu on 08/19/2014.
//  Copyright (c) 2014 azu. All rights reserved.
//

#import "AZEncodeURIComponent.h"

SpecBegin(InitialSpecs)
        describe(@"AZEncodeURIComponent", ^{
            it(@"can encode URL", ^{
                expect(AZEncodeURIComponent(@"日本語")).equal(@"%E6%97%A5%E6%9C%AC%E8%AA%9E");
            });
            it(@"can encode arabia", ^{
                expect(AZEncodeURIComponent(@"كم الساعة الآن في الدول العربية؟")).equal(@"%D9%83%D9%85%20%D8%A7%D9%84%D8%B3%D8%A7%D8%B9%D8%A9%20%D8%A7%D9%84%D8%A2%D9%86%20%D9%81%D9%8A%20%D8%A7%D9%84%D8%AF%D9%88%D9%84%20%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9%D8%9F");
            });
            it(@"can handle ascii", ^{
                expect(AZEncodeURIComponent(@"xxx")).equal(@"xxx");
            });
        });

SpecEnd

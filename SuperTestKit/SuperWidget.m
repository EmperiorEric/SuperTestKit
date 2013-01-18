//
//  SuperWidget.m
//  SuperTestKit
//
//  Created by rpoolos1951 on 1/18/13.
//  Copyright (c) 2013 Super Duper Publications. All rights reserved.
//

#import "SuperWidget.h"

@implementation SuperWidget

- (void)widgetSayHello
{
    NSLog(@"SuperWidget: SuperWidget Hello");
    
    [[[AWidget alloc] init] widgetSayHello];
    [[[BWidget alloc] init] widgetSayHello];
    
    [[[BWidget alloc] init] widgetSayGoodBye];
}

@end

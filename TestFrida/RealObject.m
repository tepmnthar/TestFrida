//
//  RealObject.m
//  TestFrida
//
//  Created by tepmnthar on 28/02/2018.
//  Copyright © 2018 tepmnthar. All rights reserved.
//

#import "RealObject.h"

@implementation RealObject
+ (RealObject *)shared {
    static RealObject* sharedInstance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[RealObject alloc] init];
    });
    return sharedInstance;
}
- (void)callA {
    NSLog(@"CallA");
}
- (void)callB:(id)anyThing {
    NSLog(@"CallB with %@", anyThing);
}
@end

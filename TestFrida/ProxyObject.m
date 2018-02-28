//
//  ProxyObject.m
//  TestFrida
//
//  Created by tepmnthar on 28/02/2018.
//  Copyright © 2018 tepmnthar. All rights reserved.
//

#import "ProxyObject.h"
#import "RealObject.h"

@implementation ProxyObject
+ (id)forwardingTargetForSelector:(SEL)aSelector {
    return RealObject.shared;
}
@end

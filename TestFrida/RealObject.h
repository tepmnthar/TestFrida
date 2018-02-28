//
//  RealObject.h
//  TestFrida
//
//  Created by tepmnthar on 28/02/2018.
//  Copyright © 2018 tepmnthar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RealObject : NSObject
@property (class, nonatomic, readonly) RealObject* shared;

- (void)callA;
- (void)callB:(id)anyThing;

@end

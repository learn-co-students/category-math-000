//
//  NSNumber+FISMath.h
//  CategoryMath
//
//  Created by Molly Gingras on 2/11/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSNumber (FISMath)

- (NSNumber *)numberByAddingNumber:(NSNumber *)number;
- (NSNumber *)numberBySubtractingNumber:(NSNumber *)number;
- (NSNumber *)numberByMultiplyingByNumber:(NSNumber *)number;
- (NSNumber *)numberByDividingByNumber:(NSNumber *)number;

@end

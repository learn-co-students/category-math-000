//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Molly Gingras on 2/11/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

- (NSNumber *)numberByAddingNumber:(NSNumber *)number{
    return @([self floatValue] + [number floatValue]);
}

- (NSNumber *)numberBySubtractingNumber:(NSNumber *)number{
    return @([self floatValue] - [number floatValue]);;
}

- (NSNumber *)numberByMultiplyingByNumber:(NSNumber *)number{
    return @([self floatValue] * [number floatValue]);;
}

- (NSNumber *)numberByDividingByNumber:(NSNumber *)number{
    return @([self floatValue] / [number floatValue]);;
}


@end

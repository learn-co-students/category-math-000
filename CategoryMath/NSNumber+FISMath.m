//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Kevin Tsai on 8/29/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber *)add:(NSNumber *)number{
    return @([self intValue] + [number intValue]);
};

-(NSNumber *)subtract:(NSNumber *)number{
    return @([self intValue] - [number intValue]);
};

-(NSNumber *)multiplyBy:(NSNumber *)number{
    return @([self intValue] * [number intValue]);
};

-(NSNumber *)divideBy:(NSNumber *)number{
    return @([self intValue] / [number intValue]);
};

@end

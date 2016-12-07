//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Katala on 12/6/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber *) numberByAddingNumber: (NSNumber *) number{
    
    CGFloat addNumOne = [self floatValue];
    CGFloat addNumTwo = [number floatValue];
    CGFloat sum = addNumOne + addNumTwo;
    NSNumber *result = @(sum);
    
    return result;
}

-(NSNumber *) numberBySubtractingNumber: (NSNumber *) number{
    
    CGFloat subNumOne = [self floatValue];
    CGFloat subNumTwo = [number floatValue];
    CGFloat sub = subNumOne - subNumTwo;
    NSNumber *result = @(sub);
    
    return result;
}

-(NSNumber *) numberByMultiplyingByNumber: (NSNumber *) number{
    
    CGFloat multNumOne = [self floatValue];
    CGFloat multNumTwo = [number floatValue];
    CGFloat mult = multNumOne * multNumTwo;
    NSNumber *result = @(mult);
    
    return result;
}

-(NSNumber *) numberByDividingByNumber: (NSNumber *) number{
    
    CGFloat divNumOne = [self floatValue];
    CGFloat divNumTwo = [number floatValue];
    CGFloat div = divNumOne / divNumTwo;
    NSNumber *result = @(div);
    
    return result;
}

@end

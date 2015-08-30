//
//  NSNumber+FISMathAdvanced.m
//  CategoryMath
//
//  Created by Kevin Tsai on 8/30/15.
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMathAdvanced.h"

@implementation NSNumber (FISMathAdvanced)

-(NSNumber *)advancedAdd:(NSNumber *)number{
    const char *type = [number objCType];
    NSString *typeString = [NSString stringWithFormat:@"%s" , type];
    if ([typeString isEqualToString:@"i"]){
        return @([self intValue] + [number intValue]);
    }
    else if ([typeString isEqualToString:@"f"]){
        return @([self floatValue] + [number floatValue]);
    }
    else if ([typeString isEqualToString:@"d"]){
        return @([self doubleValue] + [number doubleValue]);
    }
    else if ([typeString isEqualToString:@"q"]){
        return @([self intValue] + [number intValue]);
    }
    return self;
};

-(NSNumber *)advancedSubtract:(NSNumber *)number{
    const char *type = [number objCType];
    NSString *typeString = [NSString stringWithFormat:@"%s" , type];
    if ([typeString isEqualToString:@"i"]){
        return @([self intValue] - [number intValue]);
    }
    else if ([typeString isEqualToString:@"f"]){
        return @([self floatValue] - [number floatValue]);
    }
    else if ([typeString isEqualToString:@"d"]){
        return @([self doubleValue] - [number doubleValue]);
    }
    else if ([typeString isEqualToString:@"q"]){
        return @([self intValue] - [number intValue]);
    }
    return self;
};

-(NSNumber *)advancedMultiplyBy:(NSNumber *)number{
    const char *type = [number objCType];
    NSString *typeString = [NSString stringWithFormat:@"%s" , type];
    if ([typeString isEqualToString:@"i"]){
        return @([self intValue] * [number intValue]);
    }
    else if ([typeString isEqualToString:@"f"]){
        return @([self floatValue] * [number floatValue]);
    }
    else if ([typeString isEqualToString:@"d"]){
        return @([self doubleValue] * [number doubleValue]);
    }
    else if ([typeString isEqualToString:@"q"]){
        return @([self intValue] * [number intValue]);
    }
    return self;
};

-(NSNumber *)advancedDivideBy:(NSNumber *)number{
    const char *type = [number objCType];
    NSString *typeString = [NSString stringWithFormat:@"%s" , type];
    if ([typeString isEqualToString:@"i"]){
        return @([self intValue] / [number intValue]);
    }
    else if ([typeString isEqualToString:@"f"]){
        return @([self floatValue] / [number floatValue]);
    }
    else if ([typeString isEqualToString:@"d"]){
        return @([self doubleValue] / [number doubleValue]);
    }
    else if ([typeString isEqualToString:@"q"]){
        return @([self intValue] / [number intValue]);
    }
    return self;
};


@end

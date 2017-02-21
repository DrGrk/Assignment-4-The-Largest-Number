//
//  HighestNumber.m
//  Assignment #4 Largest Number
//
//  Created by David Guichon on 2017-02-20.
//  Copyright © 2017 David Guichon. All rights reserved.
//

#import "HighestNumber.h"

@implementation HighestNumber


-(void)findHighestNumber:(NSMutableArray *)randomNumbers{
    NSNumber *maxNumber = [randomNumbers valueForKeyPath:@"@max.self"];
    NSLog(@"The Highest Number is: %@", maxNumber);
    }

@end

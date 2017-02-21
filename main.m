//
//  main.m
//  Assignment #4 Largest Number
//
//  Created by David Guichon on 2017-02-20.
//  Copyright © 2017 David Guichon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HighestNumber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        
        NSMutableArray *tenNumbers = [NSMutableArray array];
        
        [tenNumbers addObject:@15];
        [tenNumbers addObject:@12];
        [tenNumbers addObject:@20];
        [tenNumbers addObject:@6];
        [tenNumbers addObject:@3];
        [tenNumbers addObject:@1000];
        
        HighestNumber *findit = [[HighestNumber alloc]init];
        [findit findHighestNumber:tenNumbers];
        
        
        
        
        
    }
    return 0;
}

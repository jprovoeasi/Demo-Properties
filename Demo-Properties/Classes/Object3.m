//
//  Object3.m
//  Demo-Properties
//
//  Created by Jonathan Provo on 16/08/15.
//  Copyright © 2015. All rights reserved.
//

#import "Object3.h"

@interface Object3 ()

- (void)functionThreeWithFirstParameter:(NSString *)string secondParameter:(NSNumber *)number;

@end

@implementation Object3

- (void)functionOne
{
    [self functionThreeWithFirstParameter:@"string" secondParameter:@(1)];
}

- (void)functionTwoWithParameter:(NSArray *)array
{
    for (NSDictionary *dictionary in array) {
        NSString *string = dictionary.allKeys[0];
        NSNumber *number = [dictionary valueForKey:string];
        [self functionThreeWithFirstParameter:string secondParameter:number];
    }
}

- (void)functionThreeWithFirstParameter:(NSString *)string secondParameter:(NSNumber *)number
{
    NSLog(@"Called function three with first parameter %@ and second parameter %@", string, number);
}

@end

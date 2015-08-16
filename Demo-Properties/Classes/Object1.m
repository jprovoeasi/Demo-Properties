//
//  Object1.m
//  Demo-Properties
//
//  Created by Jonathan Provo on 07/08/15.
//  Copyright (c) 2015 EASI. All rights reserved.
//

#import "Object1.h"

@interface Object1 () {
    NSString *_text;
    NSInteger _integer;
    BOOL _boolean;
}

@end

@implementation Object1

@synthesize text = _text;
@synthesize integer = _integer;
@synthesize boolean = _boolean;

#pragma mark - Property 'text'

- (NSString *)text
{
    return _text;
}

- (void)setText:(NSString *)text
{
    _text = text;
}

#pragma mark - Property 'integer'

- (NSInteger)integer
{
    return _integer;
}

- (void)setInteger:(NSInteger)integer
{
    _integer = integer;
}

#pragma mark - Property 'boolean'

- (BOOL)boolean
{
    return _boolean;
}

- (void)setBoolean:(BOOL)boolean
{
    _boolean = boolean;
}

@end

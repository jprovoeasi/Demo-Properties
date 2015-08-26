//
//  Object2.m
//  Demo-Properties
//
//  Created by Jonathan Provo on 07/08/15.
//  Copyright (c) 2015. All rights reserved.
//

#import "Object2.h"

@interface Object2 ()

@property (assign, nonatomic) BOOL boolean2;

@end

@implementation Object2

- (void)someFunction
{
    // setter and getter exist
    self.text = self.text;
    
    // setter and getter exist
    self.integer = self.integer;
    
    // only getter exists, the property is readonly!
//    self.boolean = self.boolean;
    
    // setter and getter exist, the property is redeclared in the .m file!
    self.boolean2 = self.boolean2;
    
    BOOL theSameBoolean = self.boolean2;
    BOOL someBoolean = [self boolean2];
    [self setBoolean2:someBoolean];
}

@end

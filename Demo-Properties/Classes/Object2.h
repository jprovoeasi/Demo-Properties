//
//  Object2.h
//  Demo-Properties
//
//  Created by Jonathan Provo on 07/08/15.
//  Copyright (c) 2015. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Object2 : NSObject

@property (strong, nonatomic) NSString *text;
@property (assign, nonatomic, readwrite) NSInteger integer;
@property (assign, nonatomic, readonly) BOOL boolean;

@property (assign, nonatomic, readonly) BOOL boolean2;

@end

//
//  NSObject+sdfcast.h
//  SDFPrimitives
//
//  Created by Steven Fisher on 2012-08-29.
//
//  Source: http://stackoverflow.com/questions/10557756/objective-c-dynamic-cast/12171194#12171194

#import <Foundation/Foundation.h>

@interface NSObject (sdfcast)
+ (instancetype)cast:(id)from;
@end

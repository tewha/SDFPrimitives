//
//  NSObject+sdfcast.h
//  SDFPrimitives
//
//  Created by Steven Fisher on 2012-08-29.
//
#import <Foundation/Foundation.h>

@interface NSObject (sdfcast)

/** From Kevin Ballard.
 http://stackoverflow.com/questions/10557756/objective-c-dynamic-cast/12171194#12171194
 */
+ (instancetype)dynamicCast:(id)from;

+ (instancetype)assertingCast:(id)from;

@end

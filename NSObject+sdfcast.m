//
//  NSObject+sdfcast.m
//  SDFPrimitives
//
//  Created by Steven Fisher on 2012-08-29.
//

#import "NSObject+sdfcast.h"

@implementation NSObject (sdfcast)

/* From Kevin Ballard: http://stackoverflow.com/questions/10557756/objective-c-dynamic-cast/12171194#12171194 */
+ (instancetype)dynamicCast:(id)from {
    if ([from isKindOfClass:self]) {
        return from;
    }
    return nil;
}

+ (instancetype)assertingCast:(id)from {
    NSAssert( (from == nil) || [from isKindOfClass:self], @"assertingClass expected %@, got %@", NSStringFromClass(self), NSStringFromClass([from class]) );
    if ([from isKindOfClass:self]) {
        return from;
    }
    return nil;
}


@end

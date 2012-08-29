//
//  NSObject+sdfcast.m
//  SDFPrimitives
//
//  Created by Steven Fisher on 2012-08-29.
//
//  Source: http://stackoverflow.com/questions/10557756/objective-c-dynamic-cast/12171194#12171194

#import "NSObject+sdfcast.h"

@implementation NSObject (sdfcast)
+ (instancetype)cast:(id)from {
    if ([from isKindOfClass:self]) {
        return from;
    }
    return nil;
}
@end

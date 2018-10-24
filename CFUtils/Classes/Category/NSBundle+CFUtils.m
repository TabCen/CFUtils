//
//  NSBundle+CFUtils.m
//  CFUtils
//
//  Created by David on 2018/10/24.
//

#import "NSBundle+CFUtils.h"

@implementation NSBundle (CFUtils)

+ (nullable instancetype)bundleWithName:(NSString *)bundleName{
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:bundleName ofType:@"bundle"];
    NSBundle *bundle     = [NSBundle bundleWithPath:bundlePath];
    return bundle;
}

+ (nullable NSString *)pathForResourceOfBundle:(NSString *)bundleName srcName:(NSString *)srcName ofType:(nullable NSString *)ext{
    NSBundle *bundle     = [NSBundle bundleWithName:bundleName];
    NSString *srcPath    = [bundle pathForResource:srcName ofType:ext];
    return srcPath;
}

@end

//
//  NSBundle+CFUtils.h
//  CFUtils
//
//  Created by David on 2018/10/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSBundle (CFUtils)

+ (nullable instancetype)bundleWithName:(NSString *)bundleName;

+ (nullable NSString *)pathForResourceOfBundle:(NSString *)bundleName srcName:(NSString *)srcName ofType:(nullable NSString *)ext;

@end

NS_ASSUME_NONNULL_END

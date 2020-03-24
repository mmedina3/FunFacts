//
//  ColorWheel.h
//  FunFacts
//
//  Created by MIchelle Medina on 3/23/20.
//  Copyright © 2020 MIchelleMedina. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end

NS_ASSUME_NONNULL_END

//
//  RACRouter.h
//  MarkeJave
//
//  Created by MarkeJave on 14/12/27.
//  Copyright (c) 2014年 MarkeJave. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RACControllerViewModel.h"

@interface RACRouter : NSObject

/// Retrieves the shared router instance.
///
/// Returns the shared router instance.
+ (instancetype)sharedInstance;

/// Retrieves the view corresponding to the given view model.
///
/// viewModel - The view model
///
/// Returns the view corresponding to the given view model.
- (UIViewController *)viewControllerForViewModel:(RACControllerViewModel *)viewModel;

@end
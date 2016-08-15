//
//  RACReactiveView.h
//  MarkeJave
//
//  Created by MarkeJave on 15/1/10.
//  Copyright (c) 2015年 MarkeJave. All rights reserved.
//

#import <Foundation/Foundation.h>

/// A protocol which is adopted by views which are backed by view models.
@protocol RACReactiveView <NSObject>

/// Binds the given view model to the view.
///
/// viewModel - The view model
- (void)bindViewModel:(id)viewModel;

@end

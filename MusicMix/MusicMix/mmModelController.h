//
//  mmModelController.h
//  MusicMix
//
//  Created by Bishal on 27/06/2014.
//  Copyright (c) 2014 Bishal Bhansali. All rights reserved.
//

#import <UIKit/UIKit.h>

@class mmDataViewController;

@interface mmModelController : NSObject <UIPageViewControllerDataSource>

- (mmDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(mmDataViewController *)viewController;

@end

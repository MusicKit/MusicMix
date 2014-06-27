//
//  mmDataViewController.m
//  MusicMix
//
//  Created by Bishal on 27/06/2014.
//  Copyright (c) 2014 Bishal Bhansali. All rights reserved.
//

#import "mmDataViewController.h"

@interface mmDataViewController ()

@end

@implementation mmDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end

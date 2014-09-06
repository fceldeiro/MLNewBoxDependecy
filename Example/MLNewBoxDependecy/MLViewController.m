//
//  MLViewController.m
//  MLNewBoxDependecy
//
//  Created by Fabian Celdeiro on 09/06/2014.
//  Copyright (c) 2014 Fabian Celdeiro. All rights reserved.
//

#import "MLViewController.h"
#import <MLNewBoxDependecy/MLNewBox.h>

@interface MLViewController ()

@end

@implementation MLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MLNewBox * newBox = [[MLNewBox alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [self.view addSubview:newBox];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

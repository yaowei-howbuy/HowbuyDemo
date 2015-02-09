//
//  ViewController.m
//  HowbuyDemo
//
//  Created by weirdln on 2/9/15.
//  Copyright (c) 2015 weirdln. All rights reserved.
//

#import "ViewController.h"
#import <Fabric/Fabric.h>
#import <Crashlytics/Crashlytics.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)selector:(id)sender
{
    [[Crashlytics sharedInstance] crash];
}

@end

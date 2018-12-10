//
//  WJViewController.m
//  WJTest
//
//  Created by 侯 on 12/10/2018.
//  Copyright (c) 2018 侯. All rights reserved.
//

#import "WJViewController.h"
#import <WJTest/Person.h>

@interface WJViewController ()

@end

@implementation WJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    Person *person = [[Person alloc] init];
    
    [person personLog];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

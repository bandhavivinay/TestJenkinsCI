//
//  ViewController.m
//  TestJenkinsCI
//
//  Created by Bandhavi on 25/06/14.
//  Copyright (c) 2014 Tavant. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *unusedVariable1 = @"Variable 1";
    NSString *unusedVariable2 = @"Variable 2";
    NSString *unusedVariable3 = @"Variable 3";
    
    if(true){
       
    }
    
    //test comment ...
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)checkVariable{
    NSString *variable = @"abc";
    int length = [variable length];
}

@end

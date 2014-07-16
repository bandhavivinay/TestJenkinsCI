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
    else{
        
    }
    
    int variableabovetwentycharactersshouldproduceawarning = 1;
    abc:
    switch (variableabovetwentycharactersshouldproduceawarning) {
        case 1:
            NSLog(@"Do Nothing");
            break;
            
        default:
            break;
    }
    
    goto abc;
    
    for(;variableabovetwentycharactersshouldproduceawarning>1;){
        NSLog(@"Do Nothing");
    }
    
    for(int i=0;i<2;i++){
        
    }
    
    while(1){
        
    }
    
    @try {
        
        
    }
    @catch (NSException * e) {
        NSLog(@"Exception: %@", e);
    }
    @finally {
        
    }
    
    {
        
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

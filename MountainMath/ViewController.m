//
//  ViewController.m
//  MountainMath
//
//  Created by Jason Crawford on 1/30/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSNumber *numInt = [NSNumber numberWithInt:5];
    NSNumber *numInt2 = [NSNumber numberWithInt:6];
    
    int val = numInt.intValue;
    int val2 = numInt2.intValue;
    
    int sum = val + val2;
    
    NSLog(@"Sum: %d", sum);
    
    NSNumber *numSum = [NSNumber numberWithInt:sum];
    
    NSArray *arr = @[numInt, numInt2, numSum];
    
    NSString *str = numSum.stringValue;
    
    NSInteger someInt = 55;
    
    NSNumber *sumNum = [NSNumber numberWithInt:[numInt intValue] * [numInt2 intValue]];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

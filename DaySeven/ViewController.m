//
//  ViewController.m
//  DaySeven
//
//  Created by Daniel Spokoyny on 5/27/14.
//  Copyright (c) 2014 Daniel Spokoyny. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)fetchData1:(id)sender {
    NSURLRequest *theRequest=[NSURLRequest requestWithURL:[NSURL URLWithString: @"http://chrisrisner.com/Labs/day7test.php"]cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:60.0];
    
    NSURLConnection *connection = [[NSURLConnection alloc] initWithRequest:theRequest delegate:self];
    if (connection) {
        _receivedData=[NSMutableData data];
    }
    else {
        //something bad
        
    }
}

- (IBAction)fetchData2:(id)sender {
}
@end

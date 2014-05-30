//
//  ViewController.h
//  DaySeven
//
//  Created by Daniel Spokoyny on 5/27/14.
//  Copyright (c) 2014 Daniel Spokoyny. All rights reserved.
//

#import <UIKit/UIKit.h>



@interface ViewController : UIViewController <NSURLConnectionDelegate> {
    NSMutableData* _receivedData;
}
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *textLabel;
- (IBAction)fetchData1:(id)sender;
- (IBAction)fetchData2:(id)sender;

@end

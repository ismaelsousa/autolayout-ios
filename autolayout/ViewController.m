//
//  ViewController.m
//  autolayout
//
//  Created by Ismael Sousa on 22/01/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)buttonTapped:(UIButton *)sender {
    if([sender.currentTitle  isEqual: @"X"]){
        [sender setTitle:@"A very long title for this button" forState:UIControlStateNormal];
    }else{
        [sender setTitle:@"X" forState:UIControlStateNormal];
    }
}

@end

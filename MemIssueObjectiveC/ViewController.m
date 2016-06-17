//
//  ViewController.m
//  MemIssueObjectiveC
//
//  Created by Phanit Pollavith on 6/16/16.
//  Copyright © 2016 iffytheperfect. All rights reserved.
//

#import "ViewController.h"
#import "ContainsBlock.h"
#import "ViewController2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[self view] setBackgroundColor:[UIColor redColor]];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesBegan:touches withEvent:event];
    ViewController2 *vc2 = [[ViewController2 alloc] init];
    [[self navigationController] pushViewController:vc2 animated:true];
}

@end

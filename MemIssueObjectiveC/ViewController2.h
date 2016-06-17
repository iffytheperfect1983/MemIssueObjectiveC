//
//  ViewController2.h
//  MemIssueObjectiveC
//
//  Created by Phanit Pollavith on 6/16/16.
//  Copyright © 2016 iffytheperfect. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void (^MyBlock)(void);

@interface ViewController2 : UIViewController

@property (nonatomic, strong) MyBlock block;
@property (nonatomic, strong) NSString *str;

@end

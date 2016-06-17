//
//  ContainsBlock.h
//  MemIssueObjectiveC
//
//  Created by Phanit Pollavith on 6/16/16.
//  Copyright © 2016 iffytheperfect. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^MyBlock)(void);

@interface ContainsBlock : NSObject

@property (nonatomic, strong) MyBlock block;
@property (nonatomic, strong) NSString *str;

- (void)callblock;

@end

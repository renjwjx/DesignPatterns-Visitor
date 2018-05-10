//
//  FloppyDisk.m
//  DesignPatterns-Visitor
//
//  Created by jinren on 09/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "FloppyDisk.h"
#import "EquipmentVisitor.h"

@implementation FloppyDisk

- (void)accept:(EquipmentVisitor *)equipVistor {
    NSLog(@"FloppyDisk Accept");
    [equipVistor visitFloppyDisk:self];
}

- (NSUInteger)netPrice {
    return 10.0;
}

@end

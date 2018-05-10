//
//  EquipmentVisitor.m
//  DesignPatterns-Visitor
//
//  Created by jinren on 09/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "EquipmentVisitor.h"
#import "FloppyDisk.h"
#import "Card.h"

@implementation EquipmentVisitor
- (void)visitFloppyDisk:(FloppyDisk*)floppyDisk
{
    NSLog(@"EquipmentVisitor visitFloppyDisk");
    [floppyDisk netPrice];
}

- (void)visitCard:(Card *)card
{
    NSLog(@"EquipmentVisitor visitFloppyDisk");
    [card netPrice];
}

@end

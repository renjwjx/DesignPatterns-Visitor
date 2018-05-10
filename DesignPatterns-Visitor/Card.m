//
//  Card.m
//  DesignPatterns-Visitor
//
//  Created by jinren on 09/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Card.h"
#import "EquipmentVisitor.h"

@implementation Card
- (void)accept:(EquipmentVisitor *)equip {
    NSLog(@"Card Accept");
    [equip visitCard:self];
}

- (NSUInteger)netPrice {
    return 22.0;
}
@end

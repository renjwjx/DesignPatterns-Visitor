//
//  Equipment.m
//  DesignPatterns-Visitor
//
//  Created by jinren on 09/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Equipment.h"
#import "EquipmentVisitor.h"

@implementation Equipment

- (NSUInteger)netPrice {
    NSLog(@"error netPrice return -1000");
    return -1000;
}

- (void)accept:(EquipmentVisitor *)equipVistor { 
    NSLog(@"error Equipment accept");
}

@end

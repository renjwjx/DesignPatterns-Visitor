//
//  Card.h
//  DesignPatterns-Visitor
//
//  Created by jinren on 09/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Equipment.h"

@interface Card : Equipment
- (void)accept:(EquipmentVisitor *)equip;
- (NSUInteger)netPrice;
@end

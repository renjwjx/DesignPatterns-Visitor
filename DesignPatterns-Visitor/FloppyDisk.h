//
//  FloppyDisk.h
//  DesignPatterns-Visitor
//
//  Created by jinren on 09/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Equipment.h"

@interface FloppyDisk : Equipment
- (void)accept:(EquipmentVisitor *)equipVistor;
- (NSUInteger)netPrice;
@end

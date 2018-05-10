//
//  EquipmentVisitor.h
//  DesignPatterns-Visitor
//
//  Created by jinren on 09/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import <Foundation/Foundation.h>
@class FloppyDisk;
@class Card;

@interface EquipmentVisitor : NSObject
- (void)visitFloppyDisk:(FloppyDisk*)floppyDisk;
- (void)visitCard:(Card*)card;

@end

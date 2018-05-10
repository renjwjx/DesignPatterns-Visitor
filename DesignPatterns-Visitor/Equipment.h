//
//  Equipment.h
//  DesignPatterns-Visitor
//
//  Created by jinren on 09/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import <Foundation/Foundation.h>


@class EquipmentVisitor;
@interface Equipment : NSObject

- (void)accept:(EquipmentVisitor*)equipVistor;
- (NSUInteger)netPrice;

@end

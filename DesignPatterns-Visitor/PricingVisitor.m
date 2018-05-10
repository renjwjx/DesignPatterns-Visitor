//
//  PricingVisitor.m
//  DesignPatterns-Visitor
//
//  Created by jinren on 09/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "PricingVisitor.h"
#import "FloppyDisk.h"
#import "Card.h"

@implementation PricingVisitor

- (void)visitFloppyDisk:(FloppyDisk *)floppyDisk{
    NSLog(@"PricingVisitor floppyDisk");
    _totalPrice += [floppyDisk netPrice];
}

- (void)visitCard:(Card *)card{
    NSLog(@"PricingVisitor card");
    _totalPrice += [card netPrice];
}

- (NSUInteger)totalPrice
{
    NSLog(@"totalPrice: %lu", (unsigned long)_totalPrice);
    return _totalPrice;
}

@end

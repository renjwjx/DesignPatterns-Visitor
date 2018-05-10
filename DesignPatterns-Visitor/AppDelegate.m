//
//  AppDelegate.m
//  DesignPatterns-Visitor
//
//  Created by jinren on 09/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "AppDelegate.h"
#import "PricingVisitor.h"
#import "FloppyDisk.h"
#import "Card.h"
#import "Equipment.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    PricingVisitor* pricingVis = [[PricingVisitor alloc] init];
    FloppyDisk* floppyDisk = [[FloppyDisk alloc] init];
    Card* card = [[Card alloc] init];
    
    NSArray* equipmentList= @[card, floppyDisk];
    for (Equipment* equ  in equipmentList) {
        [equ accept:pricingVis];
    }
    
    [pricingVis totalPrice];
    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end

//
//  DropitBehavior.h
//  Dropit
//
//  Created by Mihai Deaconu on 30/09/16.
//  Copyright © 2016 Mihai Deaconu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior

- (void)addItem:(id <UIDynamicItem>)item;
- (void)removeItem:(id <UIDynamicItem>)item;

@end

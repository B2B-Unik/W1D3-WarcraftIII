//
//  UnitDelegate.h
//  Warcraft 3
//
//  Created by Sergio Martinez on 2016-03-13.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol UnitDelegate <NSObject>

//@property int healthPoints;
//@property int attackPower;

- (instancetype)initWithHP:(int)hp AP:(int)ap;

- (void)setHealthPoints:(int)hp;

- (int)healthPoints;


@end

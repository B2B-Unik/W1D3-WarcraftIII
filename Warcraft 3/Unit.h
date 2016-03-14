//
//  Unit.h
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Unit : NSObject

@property int HP;
@property int AP;
@property int unitDamage;

- (instancetype)initWithHP:(int)hp AP:(int)ap;
- (void)setHealthPoints:(int)hp;
- (int)healthPoints;


@end

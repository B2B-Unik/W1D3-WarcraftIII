//
//  Footman.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Footman.h"

@implementation Footman

-(instancetype)init {
    
    self = [super init];
    
    if (self) {
        _healthPoints = 60;
        _attackPower = 10;

    }
    return self;
}

- (void)damage:(int)damage {

    self.healthPoints -= damage;
}

- (void)attack:(Unit *)enemy withDamage:(int)damage {
    
    Unit *enemyUnit = enemy;
    enemyUnit.unitDamage = damage;

}

@end

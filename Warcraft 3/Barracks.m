//
//  Barracks.m
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"

@implementation Barracks

- (instancetype)init
{
    self = [super init];
    if (self) {
        _gold = 1000;
        _food = 80;
    }
    return self;
}

- (Footman *)trainFootman {
    
    Footman *newFootman = [[Footman alloc] init];

    if ([self canTrainFootman]) {

        _gold -= 135;
        _food -= 2;
        
        return newFootman;

    } else {
        
        return newFootman = nil;
    }
    
}

- (BOOL)canTrainFootman {
    
    if ((self.food >= 2) && (self.gold >= 135)) {
                
        return TRUE;
    
    } else {
    
        return FALSE;
    }
}

- (Peasant*)trainPeasant {
    
    Peasant *newPeasant = [[Peasant alloc] init];
    
    if ([self canTrainPeasant]) {
        self.gold -= 90;
        self.food -= 5;
        
        return newPeasant;

    } else {
        return newPeasant = nil;
    }
}

- (BOOL)canTrainPeasant {
    
    if ((self.food >= 5) && (self.gold >= 90)) {
        
        return TRUE;
        
    } else {
        
        return FALSE;
    }
 
}

@end

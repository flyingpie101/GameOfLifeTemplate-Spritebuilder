//
//  Creature.h
//  GameOfLife
//
//  Created by Greg Beck on 2015-07-10.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Creature : CCSprite

//stores the current state of the creature
@property (nonatomic, assign) BOOL isAlive;

//stores the current state of living neighbors
@property (nonatomic, assign) NSInteger livingNeighbors;

- (id)initCreature;

@end

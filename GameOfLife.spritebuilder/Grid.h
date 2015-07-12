//
//  Grid.h
//  GameOfLife
//
//  Created by Greg Beck on 2015-07-10.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "CCSprite.h"

@interface Grid : CCSprite

@property (nonatomic, assign) int totalAlive;
@property (nonatomic, assign) int generation;

-(void) evolveStep;
-(void) countNeighbors;
-(void) updateCreatures;

@end

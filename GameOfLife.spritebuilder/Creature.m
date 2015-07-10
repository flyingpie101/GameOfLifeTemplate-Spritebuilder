//
//  Creature.m
//  GameOfLife
//
//  Created by Greg Beck on 2015-07-10.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Creature.h"

@implementation Creature

- (instancetype)initCreature
{
    //since we made Creature inherit from CCSprite, 'super' below refers to CCSprite
    self = [super initWithImageNamed:@"GameOfLifeAssets/GameOfLifeAssets/Assets/bubble.png"];
    
    if (self)
    {
        self.isAlive = NO;
    }
    
    return self;
}

- (void) setIsAlive:(BOOL)newState
{
    //when you create an @property as we did in the .h file, an instance variable with a leading underscore is automatically created for you
    _isAlive = newState;
    
    //'visible' is a proprty of any calss that inherits from CCNode. CCSprite is a subclass of CCNode, and Creature is a subclass of CCSprite, so Creatures have a visible property
    self.visible = _isAlive;
}

@end

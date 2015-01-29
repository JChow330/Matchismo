//
//  Card.m
//  Matchismo
//
//  Created by Jackie Chow on 1/27/15.
//  Copyright (c) 2015 CS193p. All rights reserved.
//

#import "Card.h"

@implementation Card

- (int)match:(NSArray *)othercards
{
    int score = 0;
    
    for (Card *card in othercards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    return score;
}

@end

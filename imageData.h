//
//  imageData.h
//  PoliceSketch
//
//  Created by David Manuntag on 2015-01-19.
//  Copyright (c) 2015 David Manuntag. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface imageData : NSObject

@property (strong, nonatomic) NSArray * eyesImageArray;
@property (strong, nonatomic) NSArray * noseImageArray;
@property (strong, nonatomic) NSArray * mouthImageArray;

-(NSArray*)eyesImageArrays;
-(NSArray*)noseImageArrays;
-(NSArray*)mouthImageArrays;

@end

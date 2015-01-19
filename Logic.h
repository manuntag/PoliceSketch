//
//  Logic.h
//  PoliceSketch
//
//  Created by David Manuntag on 2015-01-19.
//  Copyright (c) 2015 David Manuntag. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;


@interface Logic : NSObject

//properties to hold current image index, image array

@property (nonatomic) NSInteger currentImageIndex;
@property (nonatomic, strong) NSArray * imageArray;


// methods that return uiimage  - current, next, previous image

-(UIImage*)currentImage;
-(UIImage*)nextImage;
-(UIImage*)previousImage;

// initializer that takes in an image array

-(instancetype)initWithImageArray:(NSArray*)imageArray;

@end

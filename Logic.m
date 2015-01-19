//
//  Logic.m
//  PoliceSketch
//
//  Created by David Manuntag on 2015-01-19.
//  Copyright (c) 2015 David Manuntag. All rights reserved.
//

#import "Logic.h"

@implementation Logic

//implementation of methods

-(instancetype)initWithImageArray:(NSArray*)imageArray {
    
    if (self = [super init]) {
        
        _imageArray = imageArray;
        _currentImageIndex = 0;
        
    }

    return self;
}


-(UIImage*)currentImage {
    
    return [UIImage imageNamed:self.imageArray[self.currentImageIndex]];
    
}


-(UIImage*)nextImage {
    
    ++self.currentImageIndex;
    
    if (self.currentImageIndex>=self.imageArray.count) {
        
        self.currentImageIndex = 0;
        
    }
    
    return self.currentImage;
    
}
-(UIImage*)previousImage {
    
     --self.currentImageIndex;
    
    if (self.currentImageIndex < 0) {
        
        self.currentImageIndex = self.imageArray.count -1;
    }
    
    return self.currentImage;
    
}



@end

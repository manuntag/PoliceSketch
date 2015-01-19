//
//  imageData.m
//  PoliceSketch
//
//  Created by David Manuntag on 2015-01-19.
//  Copyright (c) 2015 David Manuntag. All rights reserved.
//

#import "imageData.h"

@implementation imageData

-(NSArray*)eyesImageArrays {
    
    _eyesImageArray =  @[@"eyes_1.jpg",@"eyes_2.jpg",@"eyes_3.jpg",@"eyes_4.jpg",@"eyes_5.jpg"];
  
    return self.eyesImageArray;
}



-(NSArray*)noseImageArrays {
    
    _noseImageArray = @[@"nose_1.jpg",@"nose_2.jpg",@"nose_3.jpg",@"nose_4.jpg",@"nose_5.jpg"];
    
    return self.noseImageArray;
    
}



-(NSArray*)mouthImageArrays {
    
    _mouthImageArray = @[@"mouth_1.jpg", @"mouth_2.jpg", @"mouth_3.jpg", @"mouth_4.jpg", @"mouth_5.jpg"];
    
    return self.mouthImageArray;
    
}


@end

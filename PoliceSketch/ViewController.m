//
//  ViewController.m
//  PoliceSketch
//
//  Created by David Manuntag on 2015-01-19.
//  Copyright (c) 2015 David Manuntag. All rights reserved.
//

#import "ViewController.h"
#import "Logic.h"
#import "imageData.h"

@interface ViewController ()


// Imageviews
@property (strong, nonatomic) IBOutlet UIImageView *eyesImageView;
@property (strong, nonatomic) IBOutlet UIImageView *noseImageView;
@property (strong, nonatomic) IBOutlet UIImageView *mouthImageView;


// properties for logic objects - eyes, nose, mouth

@property (strong, nonatomic) Logic * eyesModel;
@property (strong, nonatomic) Logic * noseModel;
@property (strong, nonatomic) Logic * mouthModel;




@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    imageData * imagedata = [[imageData alloc]init];
    
// alloc and init logic objects with image array


    self.eyesModel = [[Logic alloc]initWithImageArray:imagedata.eyesImageArrays];
    self.eyesImageView.image = [self.eyesModel currentImage];
    
    
    
    self.noseModel = [[Logic alloc]initWithImageArray:imagedata.noseImageArrays];
    self.noseImageView.image = [self.noseModel currentImage];
    
    
    self.mouthModel = [[Logic alloc]initWithImageArray:imagedata.mouthImageArrays];
    self.mouthImageView.image = [self.mouthModel currentImage]; 
    
}


// buttons

- (IBAction)eyesLeft:(id)sender {
    
    [self.eyesModel previousImage];
    
}

- (IBAction)eyesRight:(id)sender {
    
    [self.eyesModel nextImage];
    
}

- (IBAction)noseLeft:(id)sender {
    

    [self.noseModel previousImage];
}

- (IBAction)noseRight:(id)sender {
    
    [self.noseModel nextImage];
    
}

- (IBAction)mouthLeft:(id)sender {
    
    [self.mouthModel previousImage];
    
}

- (IBAction)mouthRight:(id)sender {
    
    [self.mouthModel nextImage]; 
    
}


@end

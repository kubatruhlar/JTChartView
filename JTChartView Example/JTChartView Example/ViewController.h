//
//  ViewController.h
//  JTChartView Example
//
//  Created by Jakub Truhlar on 01.07.15.
//  Copyright (c) 2015 Jakub Truhlar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JTChartView.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIView *baseView;

@property (weak, nonatomic) IBOutlet UISlider *value1Slider;
@property (weak, nonatomic) IBOutlet UISlider *value2Slider;
@property (weak, nonatomic) IBOutlet UISlider *value3Slider;
@property (weak, nonatomic) IBOutlet UISlider *originYSlider;
@property (weak, nonatomic) IBOutlet UISlider *topPaddingSlider;

- (IBAction)value1SliderAction:(id)sender;
- (IBAction)value2SliderAction:(id)sender;
- (IBAction)value3SliderAction:(id)sender;
- (IBAction)originYSliderAction:(id)sender;
- (IBAction)topPaddingSliderAction:(id)sender;

@end


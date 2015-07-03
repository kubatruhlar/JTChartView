//
//  ViewController.m
//  JTChartView Example
//
//  Created by Jakub Truhlar on 01.07.15.
//  Copyright (c) 2015 Jakub Truhlar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) JTChartView *chartView;

@property (nonatomic, strong) UIColor *curveColor;
@property (nonatomic, strong) UIColor *gradientColorOne;
@property (nonatomic, strong) UIColor *gradientColorTwo;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Example colors
    self.curveColor = [UIColor colorWithRed:0.204 green:0.286 blue:0.369 alpha:1];
    self.gradientColorOne = [UIColor colorWithRed:0.102 green:0.737 blue:0.612 alpha:1];
    self.gradientColorTwo = [UIColor colorWithRed:0.18 green:0.8 blue:0.443 alpha:1];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self drawGraph];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - Example
- (void)drawGraph {
    
    [self.chartView removeFromSuperview];
    
    // Create baseView for JTChartView
    self.baseView.layer.masksToBounds = true;
    self.baseView.layer.cornerRadius = 3.0;
    self.baseView.backgroundColor = [[UIColor whiteColor] colorWithAlphaComponent:0.15];
    
    // Array of all values
    NSArray *values = [[NSArray alloc] initWithObjects:@(_value1Slider.value), @(_value2Slider.value), @(_value3Slider.value), nil];
    
    // Base method
    self.chartView = [[JTChartView alloc] initWithFrame:self.baseView.bounds values:values curveColor:self.curveColor curveWidth:7.0 topGradientColor:self.gradientColorOne bottomGradientColor:self.gradientColorTwo minY:_originYSlider.value / 100 maxY:1.0 topPadding:_topPaddingSlider.value];
    [self.baseView addSubview:self.chartView];
}

- (IBAction)value1SliderAction:(id)sender {
    [self drawGraph];
}

- (IBAction)value2SliderAction:(id)sender {
    [self drawGraph];
}

- (IBAction)value3SliderAction:(id)sender {
    [self drawGraph];
}

- (IBAction)originYSliderAction:(id)sender {
    [self drawGraph];
}

- (IBAction)topPaddingSliderAction:(id)sender {
    [self drawGraph];
}

@end

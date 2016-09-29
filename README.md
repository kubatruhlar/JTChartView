[![Version](https://img.shields.io/cocoapods/v/JTChartView.svg)](http://cocoapods.org/pods/JTChartView)
[![License](https://img.shields.io/cocoapods/l/JTChartView.svg)](http://cocoapods.org/pods/JTChartView)
[![Platform](https://img.shields.io/cocoapods/p/JTChartView.svg)](http://cocoapods.org/pods/JTChartView)

# JTChartView

**JTChartView** is the new **lightweight and fully customizable solution** to **draw a curve** and fill the space underneath it with a **gradient**. The result is a **beautiful chart**.

<h3 align="center">
  <img src="https://github.com/kubatruhlar/JTChartView/blob/master/Screens/chart1.png" alt="Example Chart 1" width="300"/>
<img src="https://github.com/kubatruhlar/JTChartView/blob/master/Screens/chart2.png" alt="Example Chart 2" width="300"/>
</h3>


## Installation
There are two ways to add the **JTProgressHUD** library to your project. Add it as a regular library or install it through **CocoaPods**.

`pod 'JTChartView'`

You may also quick try the example project with

`pod try JTChartView`

**Library requires target iOS 7.0 and above**

> **Works in both - Portrait and Landscape modes**


## Usage and Customization

**JTChartView** is designed to be created in one initialization line of code. Core logic creates all layers and draw them into final **JTChartView**. You **MUST** create a **parent view** for that **JTChartView** to kepp it work correctly.

### Simple programmatic example:
```objective-c
// Parent view (Whatever you need)
UIView *baseChartView = [[UIView alloc] initWithFrame:CGRectMake(30.0, 30.0, self.view.frame.size.width - 60.0, self.view.frame.size.width - 60.0)];
baseChartView.layer.masksToBounds = true;
baseChartView.backgroundColor = [UIColor whiteColor];

// JTChartView
JTChartView *chartView = [[JTChartView alloc] initWithFrame:baseChartView.bounds 
                                              values:@[@15, @5, @10] 
                                              curveColor:[UIColor grayColor] 
                                              curveWidth:5.0 
                                              topGradientColor:[UIColor redColor] 
                                              bottomGradientColor:[UIColor orangeColor] 
                                              minY:0.5 
                                              maxY:1.0 
                                              topPadding:10.0];
[baseChartView addSubview:chartView];
```

## Changelog

### v1.0.0 - 07.03.15
- [**NEW**] Initial commit

## Author
This library is open-sourced by [Jakub Truhlar](http://kubatruhlar.cz).
    
## License
The MIT License (MIT)
Copyright © 2015 Jakub Truhlar

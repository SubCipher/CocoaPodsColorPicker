//
//  ViewController.m
//  PodsColorPicker
//
//  Created by MacMan on 9/15/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import "ViewController.h"
#import "FCColorPickerViewController.h"

#import "FCColorSwatchView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)colorME:(id)sender {
    FCColorPickerViewController *colorPicker = [FCColorPickerViewController colorPicker];
        colorPicker.color = self.color;
        colorPicker.delegate = self;
        
        [colorPicker setModalPresentationStyle:UIModalPresentationFormSheet];
        [self presentViewController:colorPicker animated:YES completion:nil];
    }
    
//#pragma mark - FCColorPickerViewControllerDelegate Methods
//    
//    -(void)colorPickerViewController:(FCColorPickerViewController *)colorPicker didSelectColor:(UIColor *)color {
//        self.color = color;
//        [self dismissViewControllerAnimated:YES completion:nil];
//    }
//    
//    -(void)colorPickerViewControllerDidCancel:(FCColorPickerViewController *)colorPicker {
//        [self dismissViewControllerAnimated:YES completion:nil];
//    }
//    
//
}
@end

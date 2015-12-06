//
//  ViewController.h
//  MyApp
//
//  Created by Moradiya, Bhavik K on 11/25/15.
//  Copyright © 2015 Team WAB. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FSCalendar.h"


@interface ViewController : UIViewController< FSCalendarDataSource, FSCalendarDelegate>


@property (weak , nonatomic) FSCalendar *calendar;


@end


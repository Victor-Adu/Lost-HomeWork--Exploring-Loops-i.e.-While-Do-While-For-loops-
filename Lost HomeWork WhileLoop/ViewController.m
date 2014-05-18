//
//  ViewController.m
//  Lost HomeWork WhileLoop
//
//  Created by Victor  Adu on 5/5/14.
//  Copyright (c) 2014 Victor  Adu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextView *textField;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    int numberOfTimes = 11;
    int counter = 1;
    NSString *allText = @" ";
   
    // Implementing the While Loop
    while (counter <= numberOfTimes) {
        allText = [allText stringByAppendingFormat:@"I've lost it %i times! \n",counter];
        counter = counter +1;
    }
    
    
    // Implementing a do-While Loop. It runs atleast once.
    /*
    do {
        allText = [allText stringByAppendingFormat:@"I've lost it %i times! \n",counter];
        counter = counter +1;
    } while (counter <= numberOfTimes); */
    
    
    //  Implementing a For Loop.
    /*
    for (int counter = 1; counter <= numberOfTimes; counter++) {
        allText = [allText stringByAppendingFormat:@"I've lost it %i times! \n",counter];
    }
    */
    
    _textField.text = allText;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

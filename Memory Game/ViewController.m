//
//  ViewController.m
//  Memory Game
//
//  Created by Anyssa Buchanan on 2/11/14.
//  Copyright (c) 2014 Anyssa Buchanan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

//property

@property (strong,nonatomic) IBAction UIGestureRecognizerState: LastTouch];

//need help with proprty type








@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.MemoryLabel.text = @"Memory Game";
    [self.Button0 setTitle:@"" forState:UIControlStateNormal];
    [self.Button1 setTitle:@"" forState: UIControlStateNormal];
    [self.Button2 setTitle:@"" forState:UIControlStateNormal];
    [self.Button3 setTitle:@"" forState:UIControlStateNormal];
    [self.Button4 setTitle:@"" forState:UIControlStateNormal];
    [self.Button5 setTitle:@"" forState:UIControlStateNormal];
    [self.Button6 setTitle:@"" forState:UIControlStateNormal];
    [self.Button7 setTitle:@"" forState:UIControlStateNormal];
    [self.Button8 setTitle:@"" forState:UIControlStateNormal];
    [self.Button9 setTitle:@"" forState:UIControlStateNormal];
    [self.Button10 setTitle:@"" forState:UIControlStateNormal];
    [self.Button11 setTitle:@"" forState:UIControlStateNormal];
    

    UIImage *Button0Image = [UIImage imageNamed:@"star.png"];
    [Button0 setImage:Button0Image forState:UIControlStateNormal];
    
    UIImage *Button1Image = [UIImage imageNamed:@"star.png"];

    [Button1 setImage:Button1Image forState:UIControlStateNormal];
    
    UIImage *Button2Image = [UIImage imageNamed:@"star.png"];

    [Button2 setImage:Button2Image forState:UIControlStateNormal];
    UIImage *Button3Image = [UIImage imageNamed:@"star.png"];
    [Button3 setImage:Button3Image forState:UIControlStateNormal];
    UIImage *Button4Image = [UIImage imageNamed:@"star.png"];
    [Button4 setImage:Button4Image forState:UIControlStateNormal];
    UIImage *Button5Image = [UIImage imageNamed:@"star.png"];
    [Button5 setImage:Button5Image forState:UIControlStateNormal];
    UIImage *Button6Image = [UIImage imageNamed:@"star.png"];
    [Button6 setImage:Button6Image forState:UIControlStateNormal];
    UIImage *Button7Image = [UIImage imageNamed:@"star.png"];
    [Button7 setImage:Button7Image forState:UIControlStateNormal];
    UIImage *Button8Image = [UIImage imageNamed:@"star.png"];
    [Button8 setImage:Button8Image forState:UIControlStateNormal];
    UIImage *Button9Image = [UIImage imageNamed:@"star.png"];
    [Button9 setImage:Button9Image forState:UIControlStateNormal];
    UIImage *Button10Image = [UIImage imageNamed:@"star.png"];
    [Button10 setImage:Button10Image forState:UIControlStateNormal];
    UIImage *Button11Image = [UIImage imageNamed:@"star.png"];
    [Button11 setImage:Button11Image forState:UIControlStateNormal];
    
    
    UIImage *Button0SImage = [UIImage imageNamed:@"beachball.png"];
    [Button0 setImage:Button0SImage forState:UIControlStateSelected];
    Button0.tag = 11;
    
    UIImage *Button1SImage = [UIImage imageNamed:@"hotdog.png"];
    [Button1 setImage:Button1SImage forState:UIControlStateSelected];
    Button1.tag = 9;
    
    UIImage *Button2SImage = [UIImage imageNamed:@"dog.png"];
    [Button2 setImage:Button2SImage forState:UIControlStateSelected];
    Button2.tag = 7;
    
    UIImage *Button3SImage = [UIImage imageNamed:@"duck.png"];
    [Button3 setImage:Button3SImage forState:UIControlStateSelected];
    Button3.tag = 8;
    
    UIImage *Button4SImage = [UIImage imageNamed:@"umbrella.png"];
    [Button4 setImage:Button4SImage forState:UIControlStateSelected];
    Button4.tag = 10;
    
    UIImage *Button5SImage = [UIImage imageNamed:@"mushroom.png"];
    [Button5 setImage:Button5SImage forState:UIControlStateSelected];
    Button5.tag = 6;
    
    UIImage *Button6SImage = [UIImage imageNamed:@"heart.png"];
    [Button6 setImage:Button6SImage forState:UIControlStateSelected];
    Button6.tag = 5;
    
    UIImage *Button7SImage = [UIImage imageNamed:@"dog.png"];
    [Button7 setImage:Button7SImage forState:UIControlStateSelected];
    Button7.tag = 2;
    
    UIImage *Button8SImage = [UIImage imageNamed:@"duck.png"];
    [Button8 setImage:Button8SImage forState:UIControlStateSelected];
    Button8.tag = 3;
    
    UIImage *Button9SImage = [UIImage imageNamed:@"hotdog.png"];
    [Button9 setImage:Button9SImage forState:UIControlStateSelected];
    Button9.tag = 1;
    
    UIImage *Button10SImage = [UIImage imageNamed:@"umbrella.png"];
    [Button10 setImage:Button10SImage forState:UIControlStateSelected];
    Button10.tag = 4;
    
    UIImage *Button11SImage = [UIImage imageNamed:@"beachball.png"];
    [Button11 setImage:Button11SImage forState:UIControlStateSelected];
    Button11.tag = 0;
    
}



@synthesize Button0;
@synthesize Button1;
@synthesize Button2;
@synthesize Button3;
@synthesize Button4;
@synthesize Button5;
@synthesize Button6;
@synthesize Button7;
@synthesize Button8;
@synthesize Button9;
@synthesize Button10;
@synthesize Button11;



-(IBAction)handleButtonClick:(UIButton *)sender{

    
    //if sender is highlighted set it to unhl )
    [self handleButtonNotClick:sender];
    //[sender setHighlighted:YES];
    [sender setSelected:YES];
    
    
    if (lastTouch != NO);
    (lastTouch.tag = sender.tag);
    [sender setSelected:YES];
    if(lastTouch == YES);
    lastTouch setSelected = YES
    //property lastTouch = sender
            
            
    
    

}


-(IBAction)handleButtonNotClick:(UIButton *)sender{
    
    
    //if sender is highlighted set it to unhl )
    [Button0 setSelected:NO];
    [Button1 setSelected:NO];
    [Button2 setSelected:NO];
    [Button3 setSelected:NO];
    [Button4 setSelected:NO];
    [Button5 setSelected:NO];
    [Button6 setSelected:NO];
    [Button7 setSelected:NO];
    [Button8 setSelected:NO];
    [Button9 setSelected:NO];
    [Button10 setSelected:NO];
    [Button11 setSelected:NO];
    
    [sender setSelected:YES];
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
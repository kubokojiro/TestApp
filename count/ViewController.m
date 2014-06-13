//
//  ViewController.m
//  count
//
//  Created by 久保　虎次郎 on 2013/10/04.
//  Copyright (c) 2013年 久保　虎次郎. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)mainasu{
    number=number-1;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    

    
    
        label.text=[NSString stringWithFormat:@"%f",number];
    }
-(IBAction)crear{
    number=0;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
 
        label.text=[NSString stringWithFormat:@"%f",number];
}

-(IBAction)waru{
    number=number/2;
    
    
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }

   
        label.text=[NSString stringWithFormat:@"%f",number];
}

-(IBAction)kakeru{
    number=number*2;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%f",number];
}
-(IBAction)NERV{
    label.text = @"NERV"   ;
    label.textColor =[UIColor purpleColor];
}


-(IBAction)bt1{
    number=number*10+1;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%f",number];
}

-(IBAction)bt2{
    number=number*10+2;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%f",number];
}


-(IBAction)bt3{
    number=number*10+3;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%f",number];
}

-(IBAction)bt4{
    number=number*10+4;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%f",number];
}

-(IBAction)bt5{
    number=number*10+5;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%f",number];
}

-(IBAction)bt6{
    number=number*10+6;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%f",number];
}


-(IBAction)bt7{
    number=number*10+7;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%f",number];
}

-(IBAction)bt8{
    number=number*10+8;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%f",number];
}

-(IBAction)bt9{
    number=number*10+9;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%f",number];
}

-(IBAction)bt0{
    number=number*10+0;
    if(50>=number && number>=11){
        label.textColor =[UIColor redColor];
    }else if(100>=number && number>=51){
        label.textColor =[UIColor orangeColor];
    }
    
    else if(500>=number && number>=101){
        label.textColor =[UIColor redColor];
    }else if(500>=number) {
        label.textColor =[UIColor blackColor];
    }else if(500>=number){
        
    }else if(1000>=number && number>=501){
        label.textColor =[UIColor greenColor];
    }else  if(number>=1001){
        label.textColor =[UIColor redColor];
    }else {
        label.textColor =[UIColor blackColor];
    }
    
    
    label.text=[NSString stringWithFormat:@"%f",number];
}































- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

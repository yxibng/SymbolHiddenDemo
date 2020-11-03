//
//  ViewController.m
//  SymbolHiddenDemo
//
//  Created by yxibng on 2020/11/3.
//

#import "ViewController.h"
//#import "StaticLib.h"
#import <DynamicLib/DynamicLib.h>
#import <DynamicLib2/DynamicLib2.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Symbol *symbol = [[Symbol alloc] init];
    [symbol print];
    
    
    Wrapper *wrapper = [[Wrapper alloc] init];
    [wrapper printSymbol];
    
    
//    StaticLib *sLib = [[StaticLib alloc] init];
//    [sLib printSymbol];
    
    
    
    
    
    // Do any additional setup after loading the view.
}


@end

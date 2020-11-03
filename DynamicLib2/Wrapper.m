//
//  Wrapper.m
//  DynamicLib2
//
//  Created by yxibng on 2020/11/3.
//

#import "Wrapper.h"
#import "Symbol.h"
@implementation Wrapper
-(void)printSymbol {
    Symbol *s = [[Symbol alloc] init];
    [s print];
}
@end

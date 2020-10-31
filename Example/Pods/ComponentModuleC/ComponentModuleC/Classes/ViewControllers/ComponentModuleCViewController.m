//
//  ComponentModuleCViewController.m
//  ComponentModuleC
//
//  Created by 兰彪 on 2020/9/20.
//

#import "ComponentModuleCViewController.h"

@implementation ComponentModuleCViewController
- (XBaseView *)loadViewPresenter{
    XBaseView *baseView = [[XBaseView alloc] init];
    baseView.backgroundColor = [UIColor blueColor];
    return baseView;
}
@end

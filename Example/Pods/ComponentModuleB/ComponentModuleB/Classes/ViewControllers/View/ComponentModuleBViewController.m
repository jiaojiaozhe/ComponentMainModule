//
//  ComponentModuleBViewController.m
//  ComponentModuleB
//
//  Created by 兰彪 on 2020/9/20.
//

#import "ComponentModuleBPresenter.h"
#import "ComponentModuleBViewController.h"

@implementation ComponentModuleBViewController
- (XBaseView *)loadViewPresenter{
    ComponentModuleBPresenter *componentModuleBPresenter = [ComponentModuleBPresenter createView];
    return componentModuleBPresenter;
}
@end

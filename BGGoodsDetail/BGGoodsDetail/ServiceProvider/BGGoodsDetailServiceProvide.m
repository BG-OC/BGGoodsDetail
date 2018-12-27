//
//  BGGoodsDetailServiceProvide.m
//  BGGoodsDetail
//
//  Created by rsbk on 2018/12/27.
//  Copyright © 2018 rsbk. All rights reserved.
//

#import "BGGoodsDetailServiceProvide.h"

#import "BGGoodsDetailServiceProtocol.h"
#import <BGProtocolManager/BGProtocolManager.h>

#import "BGGoodsDetailViewController.h"

@interface BGGoodsDetailServiceProvide()<BGGoodsDetailServiceProtocol>

@end


@implementation BGGoodsDetailServiceProvide

+ (void)load {
    [BGProtocolManager registServiceProvide:[[self alloc] init] forProtocol:@protocol(BGGoodsDetailServiceProtocol)];
}

- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString *)goodsId goodsName:(NSString *)goodsName {
    BGGoodsDetailViewController *goodsDetailVC = [[BGGoodsDetailViewController alloc] initWithGoodsId:goodsId goodsName:goodsName];
    return goodsDetailVC;
}

@end

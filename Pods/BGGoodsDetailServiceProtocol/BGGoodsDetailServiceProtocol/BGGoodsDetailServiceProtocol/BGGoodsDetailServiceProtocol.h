//
//  BGGoodsDetailServiceProtocol.h
//  BGGoodsDetailServiceProtocol
//
//  Created by rsbk on 2018/12/27.
//  Copyright © 2018 rsbk. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol BGGoodsDetailServiceProtocol <NSObject>

@required;

- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString *)goodsId goodsName:(NSString *)goodsName;

@end

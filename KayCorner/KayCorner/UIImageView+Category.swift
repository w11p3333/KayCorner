//
//  UIImageView+Category.swift
//  WeiDo
//
//  Created by 卢良潇 on 16/4/9.
//  Copyright © 2016年 卢良潇. All rights reserved.
//

import UIKit

extension UIImageView
{
    /**
    只有当 imageView 不为nil 时，调用此方法才有效果
     :param: radius 圆角半径
     */
     func kay_addCorner(radius radius: CGFloat) {
        self.image = self.image?.kay_drawRectWithRoundedCorner(radius: radius, self.bounds.size)
    }
 
}

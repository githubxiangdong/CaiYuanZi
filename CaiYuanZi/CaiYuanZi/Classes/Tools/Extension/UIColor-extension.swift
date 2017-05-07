
//
//  UIColor-extension.swift
//  CaiYuanZi
//
//  Created by 张向东 on 2017/5/2.
//  Copyright © 2017年 张向东. All rights reserved.
//

import UIKit

extension UIColor {

    convenience init(r : CGFloat, g : CGFloat, b : CGFloat){
    
        self.init(red: r/255.0, green: g/255.0, blue: b/255.0, alpha: 1)
    }
}

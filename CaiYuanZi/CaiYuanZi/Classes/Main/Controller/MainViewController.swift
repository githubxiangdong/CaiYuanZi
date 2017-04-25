//
//  MainViewController.swift
//  CaiYuanZi
//
//  Created by 张向东 on 2017/4/25.
//  Copyright © 2017年 张向东. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVc("Home")
        addChildVc("Order")
        addChildVc("Cart")
        addChildVc("Mine")
    }
    
    // 添加自控制器私有方法
    fileprivate func addChildVc(_ storyName : String) {
    
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        addChildViewController(childVc)
    }
}

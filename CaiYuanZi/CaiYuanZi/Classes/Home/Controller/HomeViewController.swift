//
//  HomeViewController.swift
//  CaiYuanZi
//
//  Created by 张向东 on 2017/5/3.
//  Copyright © 2017年 张向东. All rights reserved.
//

import UIKit

private let kCellID = "kCellID"
class HomeViewController: UIViewController {

    // MARK:- 懒加载属性
    fileprivate lazy var tableView : UITableView = {
    
        // 创建tableView
        let tableView = UITableView(frame: self.view.bounds, style: .plain)
        tableView.delegate = self
        tableView.dataSource = self
        tableView.register(UINib(nibName: "BusinessTableViewCell", bundle: nil), forCellReuseIdentifier: kCellID)
        return tableView
    }()
    
    // MARK:- 系统回调函数
    override func viewDidLoad() {
        super.viewDidLoad()

        // 设置ui界面
        setupUI()
    }
}

// MARK:- 设置ui界面
extension HomeViewController {
    
    fileprivate func setupUI() {
    
        // 1, 将table添加到view上
        view.addSubview(tableView)
    }
}

//MARK:- 调用 tableView的数据源代理
extension HomeViewController: UITableViewDataSource {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: kCellID, for: indexPath)

        return cell
    }
}

//MARK:- 调用tbleView的代理
extension HomeViewController: UITableViewDelegate {

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 210
    }
}












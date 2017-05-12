//
//  BusinessTableViewCell.swift
//  CaiYuanZi
//
//  Created by 张向东 on 2017/5/7.
//  Copyright © 2017年 张向东. All rights reserved.
//

import UIKit

class BusinessTableViewCell: UITableViewCell {

    // MARK;- 控件属性
    @IBOutlet weak var businessIcon: UIImageView!
    @IBOutlet weak var businessTitle: UILabel!
    @IBOutlet weak var transportType: UIImageView!
    @IBOutlet weak var gard: UILabel!
    @IBOutlet weak var sales: UILabel!
    @IBOutlet weak var arriveTime: UILabel!
    
    @IBOutlet weak var minPrice: UILabel!
    @IBOutlet weak var transportPrice: UILabel!
    @IBOutlet weak var distance: UILabel!
    
    @IBOutlet weak var newLabel: UILabel!
    @IBOutlet weak var fullLabel: UILabel!
    @IBOutlet weak var activities: UILabel!
    @IBOutlet weak var state: UIButton!
    
    @IBOutlet weak var very1Icon: UIImageView!
    @IBOutlet weak var very2Iocn: UIImageView!
    @IBOutlet weak var very3Icon: UIImageView!
    @IBOutlet weak var veryIcon: UIImageView!
    @IBOutlet weak var very1Label: UILabel!
    @IBOutlet weak var very2Label: UILabel!
    @IBOutlet weak var very3Label: UILabel!
    @IBOutlet weak var very4Label: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    
    //MARK:- 活动多了后展开和收起活动类容
    @IBAction func clickChange(_ sender: Any) {
        
    }
    
}

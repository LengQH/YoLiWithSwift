//
//  AllMacro.swift
//  YoLiWithSwift
//
//  Created by 冷求慧 on 2017/8/28.
//  Copyright © 2017年 Leng. All rights reserved.
//

import UIKit

let screenWidthW            = UIScreen.init().bounds.width               //  屏幕的宽高
let screenHeightH           = UIScreen.init().bounds.height
let heightRatioWithAll      = screenWidthW/320.0                         //  高度比例(4.7Inch(1.17) 5.5Inch(1.3))

let Iphone4                 = (screenWidthW==320&&screenHeightH==480)    //  各个机型
let Iphone5                 = (screenWidthW==320&&screenHeightH==568)
let Iphone6                 = (screenWidthW==375&&screenHeightH==667)
let Iphone6Plus             = (screenWidthW==414&&screenHeightH==736)

let statusToolH             = 20       //  状态栏的高度
let navigationBarH          = 44       //  navigationBar的高度
let toolBarH                = 49       //  Tabbar 的高度
let normalSpacing           = 8        //  默认左右间距
let sectionDistance         = 6        //  section的边距
let circleNum               = 6        //  圆度度
let sendSMSWithAgain        = 59       //  发送验证码的秒数
let updateTimestampNeedTime = 60*10    //  10分钟更新一次时间戳


let loadBaiDuUrl             = "www.baidu.com"


// MARK: 自定义字体
func cusFont(value:CGFloat)->UIFont{
    return UIFont.systemFont(ofSize: value*heightRatioWithAll)
}
// MARK: 自定义颜色
func cusColor(rValue:CGFloat,gValue:CGFloat,bValue:CGFloat,aValue:CGFloat)->UIColor{
    let aFinaValue = aValue>1.0 ? 1.0:aValue
    return UIColor.init(red: rValue/255.0, green: gValue/255.0, blue: bValue/255.0, alpha: aFinaValue)
}
// MARK: 随机颜色
func arcColor()->UIColor{
    return UIColor.init(red: CGFloat(arc4random()%256/255), green: CGFloat(arc4random()%256/255), blue: CGFloat(arc4random()%256/255), alpha: 1.0)
}

class AllMacro: NSObject {

}



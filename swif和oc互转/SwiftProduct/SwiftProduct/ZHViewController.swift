
//
//  ZHViewController.swift
//  SwiftProduct
//
//  Created by hao on 15/12/11.
//  Copyright © 2015年 周豪. All rights reserved.
//

import UIKit


class ZHViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 // 1 确保在 Build Settings 中 Objective-C 桥接头文件的 build setting 是基于 Swfit 编译器，即 Code Generation 含有头文件的路径。这个路径必须是头文件自身的路径，而不是它所在的目录。
        let bView = ZHOCView()
        bView.frame = CGRectMake(100, 100, 80, 20)
        bView.backgroundColor = UIColor.blackColor()
        self.view.addSubview(bView)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

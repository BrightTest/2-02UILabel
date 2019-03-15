//
//  ViewController.swift
//  02UILabel
//
//  Created by 张亮 on 2019/3/15.
//  Copyright © 2019 zhangliang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let label = UILabel(frame: CGRect(x: 20, y: 100, width: 280, height: 100))
        label.text = "Hello World,It is a good idea,So,What do you want to konw?"
        
        //设置标签属性
        //设置背景颜色
        label.backgroundColor = .red
        //设置字体和字号
        label.font = UIFont.systemFont(ofSize: 23)
        //设置字体颜色
        label.textColor = .white
        //设置对其方式
        label.textAlignment = .center
        //设置阴影颜色
        label.shadowColor = .green
        //设置阴影偏移
        label.shadowOffset = CGSize(width: 10, height: 10)
        //设置断行模式
        label.lineBreakMode = .byWordWrapping
        /**
         byWordWrapping 单词换行
         byCharWrapping 字符换行
         
         byTruncatingHead 头部截断
         byTruncatingTail 尾部截断
         byTruncatingMiddle 中间截断
         */
        //设置多行显示
        label.numberOfLines = 0
        
        self.view.addSubview(label)
    }


}


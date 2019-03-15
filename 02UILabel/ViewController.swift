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
        let label = UILabel(frame: CGRect(x: 20, y: 100, width: 280, height: 30))
        label.text = "Hello World!"
        self.view.addSubview(label)
    }


}


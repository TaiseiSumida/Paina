//
//  ViewController.swift
//  test-1
//
//  Created by Taisei Sumida on 2021/08/23.
//  Copyright © 2021 Taisei Sumida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tap1(_ sender: Any) {
        // タップを定義
        let tap = UITapGestureRecognizer(target: self, action: #selector(ViewController.tap1(_:)))
        // viewにタップを登録
        self.view.addGestureRecognizer(tap)
        UIViewController(named: ViewController.load)
    }
}


//
//  ViewController.swift
//  DuoFanSDKDemoForSwift
//
//  Created by frank on 2018/6/5.
//  Copyright © 2018年 DF. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func btnShow(_ sender: Any) {
        let dfvc = DFAdListViewController();
        self.navigationController?.pushViewController(dfvc, animated: true);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  CViewController.swift
//  Example
//
//  Created by wangcong on 22/05/2017.
//  Copyright © 2017 cdsf. All rights reserved.
//

import UIKit

public class CViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.title = "组件C"

        let label = UILabel(frame: CGRect(x: (UIScreen.main.bounds.size.width - 120) / 2.0, y: 200, width: 120, height: 50))
        label.text = "这里是组件C测试"
        self.view.addSubview(label)
    }

    public override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  iPhone_PadTest
//
//  Created by sean.liang on 2016/1/24.
//  Copyright © 2016年 sean.liang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        var alert = UIAlertController(title: "登入" , message: "請輸入帳號密碼" ,preferredStyle: UIAlertControllerStyle.Alert)
        
        
        var okBtn = UIAlertAction(title: "登入", style: UIAlertActionStyle.Default , handler: { ( action : UIAlertAction!) -> Void in
        })
        
        var cancel = UIAlertAction(title: "取消", style:UIAlertActionStyle.Default, handler: {(action : UIAlertAction) -> Void in})
        
        alert.addTextFieldWithConfigurationHandler { (textField :UITextField) -> Void in textField.placeholder = "Login"}
        alert.addTextFieldWithConfigurationHandler { (textField :UITextField) -> Void in textField.placeholder = "password"}
        
        alert.addAction(okBtn)
        alert.addAction(cancel)
        self.presentViewController(alert,animated: true,completion: nil)
    }
    


}


//
//  ResultViewController.swift
//  SecondKaidaiApp
//
//  Created by yuchelle on 2018/10/09.
//  Copyright © 2018年 yutaka.tanabe. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelをStoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var textField: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 上記ではnameを空欄としたが、1画面めのViewControllerから遷移する時にprepareFotSegueで
        // nameの価を新たに代入されるので空欄とした
        let result = name
        textField.text = "こんにちは、\(result)さん"
    }
    

    override func didReceiveMemoryWarning() {
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

//
//  ViewController.swift
//  SecondKaidaiApp
//
//  Created by yuchelle on 2018/10/09.
//  Copyright © 2018年 yutaka.tanabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segue遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnameに価を代入
        resultViewController.name = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        // 他の画面からsegueを使って戻ってきた時に呼ばれる
    }


}


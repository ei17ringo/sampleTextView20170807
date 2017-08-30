//
//  ViewController.swift
//  sampleTextView
//
//  Created by Eriko Ichinohe on 2017/08/30.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextView: UITextView!
    
    // 画面が起動された時1回発動するメソッド
    override func viewDidLoad() {
        super.viewDidLoad()
       
        myTextView.text = "Hello"
        myTextView.textColor = UIColor.blue
        myTextView.font = UIFont(name: "AmericanTypewriter", size: 20)
        myTextView.textAlignment = NSTextAlignment.center
        
    }
    
    //キーボードを閉じるボタンがタップされた時発動
    @IBAction func tapClose(_ sender: UIButton) {
        
        //キーボードを閉じる
        myTextView.resignFirstResponder()
    }
    

    // メモリ不足を感知した時発動するメソッド
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


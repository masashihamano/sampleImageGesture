//
//  ViewController.swift
//  sampleImageGesture
//
//  Created by 濱野将士 on 2017/11/07.
//  Copyright © 2017年 Masashi Hamano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func actionTapped(_ sender: Any) {
     
        //アラートを作る
        let alertController = UIAlertController(title: "ドラえもんからのメッセージ", message: "呼んだ?", preferredStyle: .alert)
        
        //OKボタンを追加
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: {action in print("OK")}))
        
        //アラートを表示する
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func actionSwipe(_ sender: Any) {
        
        //アラートを作る
        let alertController = UIAlertController(title: "ドラえもんからのメッセージ", message: "のびたクン本当に君ってやつは", preferredStyle: .alert)
        
        //OKボタンを追加
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: {action in print("OK")}))
        
        //アラートを表示する
        present(alertController, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


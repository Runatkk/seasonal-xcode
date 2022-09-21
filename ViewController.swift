//
//  ViewController.swift
//  websiteApp
//
//  Created by iniad on 2020/07/10.
//  Copyright © 2020 Runa. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UIGestureRecognizerDelegate{
    
    
    //ここに戻る
    @IBAction func backToViewController(segue: UIStoryboardSegue) {
    }
    //ボタン:「次へ」ページ移動
    //@IBAction func testButton(_ sender: Any) {performSegue(withIdentifier: "toViewController2", sender: nil)}
    @IBAction func toFlowButton(_ sender: Any) {
        performSegue(withIdentifier: "toViewController3", sender: nil)
    }
    @IBAction func toFlowButton2(_ sender: Any) {
        performSegue(withIdentifier: "toViewController6", sender: nil)
    }
    @IBAction func toTemplateButton(_ sender: Any) {
        performSegue(withIdentifier: "toViewController8", sender: nil)
    }
    
    @IBAction func toAccButton(_ sender: Any) {
        performSegue(withIdentifier: "toViewController12", sender: nil)
    }
    //画像
    @IBOutlet weak var topImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
        // バンドルした画像ファイルを読み込み
        let image = UIImage(named: "img/logo5.png")
        // Image Viewに画像を設定
        topImage.image = image
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

    }

}


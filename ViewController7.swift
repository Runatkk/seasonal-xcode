//
//  ViewController7.swift
//  websiteApp
//
//  Created by iniad on 2020/07/13.
//  Copyright © 2020 Runa. All rights reserved.
//

import UIKit

class ViewController7: UIViewController {

    @IBOutlet weak var textLabelat7: UILabel!
    @IBOutlet weak var homeImageat7: UIImageView!
    @IBOutlet weak var memoLabelat7: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let image = UIImage(named: "img/homev2.jpg")
            // Image Viewに画像を設定
        homeImageat7.image = image
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController8.swift
//  websiteApp
//
//  Created by iniad on 2020/07/13.
//  Copyright © 2020 Runa. All rights reserved.
//

import UIKit

class ViewController8: UIViewController {

    @IBOutlet weak var txtLabelat8: UILabel!
    @IBAction func toNextButtonat8(_ sender: Any) {
        performSegue(withIdentifier: "toViewController9", sender: nil)
        
    }
    @IBAction func backToViewController8(segue: UIStoryboardSegue) {
    }
    @IBOutlet weak var Imageat8: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let image = UIImage(named: "img/hanapink2.jpg")
        // Image Viewに画像を設定
        Imageat8.image = image
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

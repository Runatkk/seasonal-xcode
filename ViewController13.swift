//
//  ViewController13.swift
//  websiteApp
//
//  Created by iniad on 2020/07/13.
//  Copyright © 2020 Runa. All rights reserved.
//

import UIKit

class ViewController13: UIViewController {

    @IBOutlet weak var textLabelat13: UILabel!
    @IBOutlet weak var Image1at13: UIImageView!
    @IBOutlet weak var Image2at13: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let image_1 = UIImage(named: "img/lemon.jpg")!
        Image1at13.image = image_1
        let image_2 = UIImage(named: "img/button.jpg")
        Image2at13.image = image_2
        
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

//
//  ViewController11.swift
//  websiteApp
//
//  Created by iniad on 2020/07/13.
//  Copyright © 2020 Runa. All rights reserved.
//

import UIKit

class ViewController11: UIViewController {

    @IBOutlet weak var tapLabel: UILabel!
    @IBOutlet weak var visualImage: UIImageView!
    let imagesp:UIImage = UIImage(named:"img/sp.JPG")!
    let imagesu:UIImage = UIImage(named:"img/su.JPG")!
    let imagefa:UIImage = UIImage(named:"img/f.JPG")!
    let imagewi:UIImage = UIImage(named:"img/w.JPG")!
    
    @IBAction func vspButton(_ sender: Any) {
        visualImage.image = imagesu
        tapLabel.text = " "
    }
    @IBAction func vsuButton(_ sender: Any) {
        visualImage.image = imagesp
        tapLabel.text = " "
    }
    @IBAction func vfaButton(_ sender: Any) {
        visualImage.image = imagefa
        tapLabel.text = " "
    }
    @IBAction func vwiButton(_ sender: Any) {
        visualImage.image = imagewi
        tapLabel.text = " "
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

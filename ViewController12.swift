//
//  ViewController12.swift
//  websiteApp
//
//  Created by iniad on 2020/07/13.
//  Copyright © 2020 Runa. All rights reserved.
//

import UIKit

class ViewController12: UIViewController {
    @IBAction func backToViewController12(segue: UIStoryboardSegue) {
    }
    @IBOutlet weak var textLabelat12: UILabel!
    @IBAction func NextButtonat12(_ sender: Any) {
        performSegue(withIdentifier: "toViewController13", sender: nil)
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

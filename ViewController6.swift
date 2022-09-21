//
//  ViewController6.swift
//  websiteApp
//
//  Created by iniad on 2020/07/12.
//  Copyright © 2020 Runa. All rights reserved.
//

import UIKit

class ViewController6: UIViewController {
    @IBAction func backToViewController6(segue: UIStoryboardSegue) {
    }
    @IBOutlet weak var textLabelat6: UILabel!
    
    @IBAction func toPdetailButtonat6(_ sender: Any) {
        performSegue(withIdentifier: "toViewController7", sender: nil)
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

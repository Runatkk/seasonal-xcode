//
//  ViewController3.swift
//  websiteApp
//
//  Created by iniad on 2020/07/12.
//  Copyright © 2020 Runa. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    @IBAction func backToViewController3(segue: UIStoryboardSegue) {
    }

    @IBOutlet weak var Label_3: UILabel!
    @IBAction func toNextButton1(_ sender: Any) {
        performSegue(withIdentifier: "toViewController4", sender: nil)
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

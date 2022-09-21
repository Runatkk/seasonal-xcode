//
//  ViewController10.swift
//  websiteApp
//
//  Created by iniad on 2020/07/13.
//  Copyright © 2020 Runa. All rights reserved.
//

import UIKit

class ViewController10: UIViewController {
    @IBAction func backToViewController10(segue: UIStoryboardSegue) {
    }
    
    @IBOutlet weak var tapLabelat10: UILabel!
    @IBOutlet weak var textLabelat10: UILabel!
    @IBAction func springButton(_ sender: Any) {
        textLabelat10.text = "h1{\n    text-align: center;\n    font-size: 50px;\n    color: pink;\n    font-family: fantasy;\n}\n.image1 img{\n    width: 300px;\n    padding-left: 400px;\n}\n.image2 img{\n    padding-left: 900px;\n    width: 250px;\n}\n.text{\n    padding-left: 400px;\n    font-family: 'Times New Roman', Times, serif;\n    color: rgb(147, 200, 216);\n}\naddress{\n    text-align: center;\n    font-family: 'Times New Roman', Times, serif;\n    color: rosybrown;\n}"
        tapLabelat10.text = ""
    }
    @IBAction func summerButton(_ sender: Any) {
        textLabelat10.text = "h1{\n    text-align: center;\n    font-size: 50px;\n    color: rgb(14, 124, 175);\n    font-family: fantasy;\n}\n.image1 img{\n    width: 400px;\n    padding-left: 350px;\n}\n.image2 img{\n    padding-left: 900px;\n    width: 250px;\n}\n.text{\n    padding-left: 350px;\n    font-family: 'Times New Roman', Times, serif;\n    color: rgb(184, 139, 17);\n}\naddress{\n    text-align: center;\n    font-family: 'Times New Roman', Times, serif;\n    color: rgb(16, 53, 102);\n}"
        tapLabelat10.text = ""
    }
    @IBAction func fallButton(_ sender: Any) {
        textLabelat10.text = "h1{\n    text-align: center;\n    font-size: 50px;\n    color: rgb(148, 16, 38);\n    font-family: fantasy;\n}\n.image1 img{\n    width: 300px;\n    padding-left: 750px;\n}\n.text{\n    padding-left: 400px;\n    font-family: 'Times New Roman', Times, serif;\n    color: rgb(136, 167, 66);\n}\naddress{\n    font-family: 'Times New Roman', Times, serif;\n    color: rosybrown;\n    text-align: center;\n    padding-top: 0%;\n}"
        tapLabelat10.text = ""
    }
    @IBAction func winterButton(_ sender: Any) {
        textLabelat10.text = "h1{\n    text-align: center;\n    font-size: 50px;\n    color: rgb(15, 83, 139);\n    font-family: fantasy;\n}\n.image1 img{\n    width: 300px;\n    padding-left: 750px;\n}\n.image2 img{\n    padding-left: 400px;\n    width: 250px;\n}\n.text{\n    padding-left: 750px;\n    font-family: 'Times New Roman', Times, serif;\n    color: rgb(224, 164, 35);\n}\naddress{\n    font-family: 'Times New Roman', Times, serif;\n    color: rgb(177, 133, 68);\n    text-align: center;\n    padding-top: 0%;\n}"
        tapLabelat10.text = ""
    }
    
    @IBAction func visualButton(_ sender: Any) {
        performSegue(withIdentifier: "toViewController11", sender: nil)
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

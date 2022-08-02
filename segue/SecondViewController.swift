//
//  SecondViewController.swift
//  segue
//
//  Created by scholar on 8/1/22.
//

import UIKit

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var CorrectTextLabel: UILabel!
    @IBAction func snakeButton(_ sender: Any) {
        CorrectTextLabel.text = "Correct!"
    }
    
    @IBOutlet weak var WrongTextLabel: UILabel!
    @IBAction func worldButton(_ sender: Any) {
        WrongTextLabel.text = "Um, No. Try Again."
    }
    
    @IBAction func uglyButton(_ sender: Any) {
        WrongTextLabel.text = "They're not too ugly. Try Again."
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

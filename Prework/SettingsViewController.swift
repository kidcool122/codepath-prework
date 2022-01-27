//
//  SettingsViewController.swift
//  Prework
//
//  Created by Jace Hannays on 1/26/22.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Tip Calculator"

        // Do any additional setup after loading the view.
    
    let defaults = UserDefaults.standard

    defaults.set(123.00, forKey: "myDouble")
    defaults.synchronize()    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}

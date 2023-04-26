//
//  ThirdScreenViewController.swift
//  SwiftUI and UIKIT
//
//  Created by Hamzah Azam on 26/04/2023.
//

import UIKit

class ThirdScreenViewController: UIViewController {

    @IBOutlet weak var uIThirdScreenLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        uIThirdScreenLabel.text = NSLocalizedString("Third_screen_label", comment: "Welcome to the third screen")
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

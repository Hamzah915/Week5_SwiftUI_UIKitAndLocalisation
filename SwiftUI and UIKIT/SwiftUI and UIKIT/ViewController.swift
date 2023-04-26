//
//  ViewController.swift
//  SwiftUI and UIKIT
//
//  Created by Hamzah Azam on 26/04/2023.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    @IBOutlet var UIKitScreenLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        UIKitScreenLabel.text = NSLocalizedString("Third_screen_label", comment: "Welcome to the third screen")
    }

    @IBAction func SwiftUIScreenButton(_ sender: Any) {
        let swiftUIScreen = UIHostingController(rootView: SwiftUIScreen(navigationController: self.navigationController))
        navigationController?.pushViewController(swiftUIScreen, animated: true)
    }
    
}


//
//  ViewController.swift
//  SwiftUI and UIKIT
//
//  Created by Hamzah Azam on 26/04/2023.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SwiftUIScreenButton(_ sender: Any) {
        let swiftUIScreen = UIHostingController(rootView: SwiftUIScreen(navigationController: self.navigationController))
        navigationController?.pushViewController(swiftUIScreen, animated: true)
    }
    
}


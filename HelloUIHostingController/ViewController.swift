//
//  ViewController.swift
//  HelloUIHostingController
//
//  Created by 申潤五 on 2024/10/2.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func theAction(_ sender: Any) {
        let vc = UIHostingController(rootView: TheSwiftUIView())
        print(vc is UIViewController)
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true)
    }


}


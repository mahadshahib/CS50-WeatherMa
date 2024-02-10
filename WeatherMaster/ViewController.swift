//
//  ViewController.swift
//  WeatherMaster
//
//  Created by Mohammad on 2/26/23.
//

import UIKit
import WeatherMa


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupApp()
    }
    
    private func setupApp() {
        let vc = WeatherMaVC.storyboardVC
        UIApplication.shared.windows.first?.rootViewController = vc
        UIApplication.shared.windows.first?.makeKeyAndVisible()
    }
}

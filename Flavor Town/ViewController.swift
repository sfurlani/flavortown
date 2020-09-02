//
//  ViewController.swift
//  Flavor Town
//
//  Created by Stephen Furlani on 9/2/20.
//  Copyright © 2020 Upside Commerce Group. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topBox: UIView!
    @IBOutlet weak var bottomBox: UIView!
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        topBox.backgroundColor = Theme.primary.default
        bottomBox.backgroundColor = Theme.secondary.default

        label.text = NSLocalizedString("Fieri", comment: "String to show on main app page")
    }


}


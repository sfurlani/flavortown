//
//  Theme.swift
//  Flavor Town
//
//  Created by Stephen Furlani on 9/2/20.
//  Copyright © 2020 Upside Commerce Group. All rights reserved.
//

import Foundation
import UIKit

enum Theme {
    static let black: UIColor! = UIColor(named: "Black")
    static let white: UIColor! = UIColor(named: "White")
    static let text: UIColor! = UIColor(named: "Text")
    static let primary: Shades = Shades(prefix: "primary")
    static let secondary: Shades = Shades(prefix: "secondary")
}

struct Shades {

    let l400: UIColor!
    let l500: UIColor!
    let l600: UIColor!

    var `default`: UIColor! { return l500 }

    init(prefix: String) {

        l400 = UIColor(named: "\(prefix)400")
        l500 = UIColor(named: "\(prefix)500")
        l600 = UIColor(named: "\(prefix)600")
    }

}

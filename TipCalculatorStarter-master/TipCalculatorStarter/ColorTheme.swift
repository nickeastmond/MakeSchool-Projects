//
//  ColorTheme.swift
//  TipCalculatorStarter
//
//  Created by Nicholas Eastmond on 5/30/20.
//  Copyright © 2020 Make School. All rights reserved.
//

import Foundation
import UIKit

struct ColorTheme {
    // Mark - Instance Vars
    
    let isDefaultStatusBar: Bool
    let viewControllerBackgroundColor: UIColor
    
    let primaryColor: UIColor
    let primaryTextColor: UIColor
    
    let secondaryColor: UIColor
    
    let accentColor: UIColor
    let outputTextColor: UIColor
    
    static let light = ColorTheme(isDefaultStatusBar: true, viewControllerBackgroundColor: .tcOffWhite, primaryColor: .tcWhite, primaryTextColor: .tcCharcoal, secondaryColor: .tcDarkBlue, accentColor: .tcHotPink, outputTextColor: .tcAlmostBlack)
   
    static let dark = ColorTheme(isDefaultStatusBar: false, viewControllerBackgroundColor: .tcAlmostBlack, primaryColor: .tcMediumBlack, primaryTextColor: .tcWhite, secondaryColor: .tcBlueBlack, accentColor: .tcSeafoamGreen, outputTextColor: .tcWhite)
}


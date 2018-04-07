//
//  Color + Extension.swift
//  GitHubSample
//
//  Created by Ayanbola Felix on 07/04/2018.
//  Copyright © 2018 Ayanbola Felix. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(r:CGFloat, g:CGFloat, b:CGFloat)-> UIColor {
        
        return UIColor(red: r/255, green: g/255, blue: b/255, alpha: 1.0)
        
    }
    
}

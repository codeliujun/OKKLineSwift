//
//  UIColor+OKExtension.swift
//  OKKLineSwift
//
//  Created by SHB on 2016/11/4.
//  Copyright © 2016年 Herb. All rights reserved.
//

import UIKit

extension UIColor {
    
    //MARK: - Hex
    
    public convenience init(hexRGB: Int, alpha: CGFloat = 1.0) {
        
        self.init(red:CGFloat((hexRGB >> 16) & 0xff) / 255.0,
                  green:CGFloat((hexRGB >> 8) & 0xff) / 255.0,
                  blue:CGFloat(hexRGB & 0xff) / 255.0,
                  alpha: alpha)
    }
}
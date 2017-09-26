//
//  CardView.swift
//  Noter
//
//  Created by Santiago on 9/25/17.
//  Copyright © 2017 Santiago. All rights reserved.
//

import UIKit

class CardView: UIView {

    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var shadowRadius: CGFloat = 0 {
        didSet {
            self.layer.shadowRadius = shadowRadius
        }
    }
    
    @IBInspectable var shadowOffset: CGFloat = 0 {
        didSet {
            self.layer.shadowOffset = CGSize(width: shadowOffset, height: shadowOffset)
        }
    }
    
    @IBInspectable var shadowOpacity: CGFloat = 0 {
        didSet {
            self.layer.shadowOpacity = Float(shadowOpacity)
        }
    }
    
    @IBInspectable var opacity: CGFloat = 0 {
        didSet {
            self.layer.opacity = Float(opacity)
        }
    }
}

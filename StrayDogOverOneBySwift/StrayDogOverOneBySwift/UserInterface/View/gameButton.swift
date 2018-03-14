//
//  gameButton.swift
//  StrayDogOverOneBySwift
//
//  Created by 平山亮 on 2018/03/15.
//  Copyright © 2018年 平山亮. All rights reserved.
//

import UIKit

@IBDesignable
class gameButton: UIButton {
    
   @IBInspectable var textColor: UIColor?
   @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
}

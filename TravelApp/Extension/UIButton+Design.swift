//
//  UIButton+Design.swift
//  TravelApp
//
//  Created by Lovina on 13/05/20.
//  Copyright © 2020 Lovina. All rights reserved.
//

import UIKit

extension UIButton{
    
    func designButton(borderWidth: CGFloat = 1, borderColor: UIColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)){
        layer.cornerRadius = frame.height / 2
        clipsToBounds = true
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor.cgColor
    }
}

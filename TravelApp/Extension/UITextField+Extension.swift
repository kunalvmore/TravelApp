//
//  UITextField+Extension.swift
//  TravelApp
//
//  Created by Lovina on 13/05/20.
//  Copyright © 2020 Lovina. All rights reserved.
//

import UIKit

extension UITextField{
    
    func addRightView(image: UIImage, isSecure: Bool){
        
        let iconView = UIImageView(frame:
                         CGRect(x: 10, y: 5, width: 20, height: 20))
          iconView.image = image
          let iconContainerView: UIView = UIView(frame:
                         CGRect(x: 20, y: 0, width: 30, height: 30))
          iconContainerView.addSubview(iconView)
//
//        if isSecure {
//           // let button = UIButton(frame: UIImageView.frame)
//            button.setImage(UIImageView(named: "closed.png"), for: .normal)
//            button.setImage(UIImageView(named: "closed.png"), for: .selected)
//            button.isSelected = true
//            rightView = button
//        }
          rightView = iconContainerView
          rightViewMode = .always
        
    }
}

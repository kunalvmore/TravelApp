//
//  UIView+Design.swift
//  TravelApp
//
//  Created by Lovina on 13/05/20.
//  Copyright © 2020 Lovina. All rights reserved.
//

import UIKit


class CustomView: UIView{
    
    override init(frame: CGRect) {
           super.init(frame: frame)
           setRadiusAndShadow()
       }
       
       required init?(coder aDecoder: NSCoder) {
           super.init(coder: aDecoder)
           setRadiusAndShadow()
       }
       
       func setRadiusAndShadow(){
           layer.cornerRadius = 5
           clipsToBounds = true
           layer.masksToBounds = false
           layer.shadowRadius = 5
           layer.shadowOpacity = 0.5
           layer.shadowOffset = CGSize(width: 3, height: 0)
           layer.shadowColor = #colorLiteral(red: 0.8039215803, green: 0.8039215803, blue: 0.8039215803, alpha: 1)
       }
}

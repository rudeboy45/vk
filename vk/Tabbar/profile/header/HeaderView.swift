//
//  HeaderView.swift
//  vk
//
//  Created by Nikko_Cat on 03.04.2021.
//  Copyright © 2021 Nikko. All rights reserved.
//

import UIKit

class HeaderView: UIView {
    static func instantiate() -> HeaderView {
        let view: HeaderView = initFromNib()
        return view
    }
    
}

extension UIView {
    class func initFromNib<T: UIView>() -> T {
        return Bundle.main.loadNibNamed(String(describing: self), owner: nil, options: nil)?[0] as! T
    }
}

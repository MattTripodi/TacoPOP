//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Matt Tripodi on 7/3/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
	
	static var reuseIdentifier: String {
		return String(describing: self)
	}
}


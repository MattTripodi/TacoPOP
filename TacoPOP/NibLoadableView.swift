//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Matt Tripodi on 7/3/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {}

extension NibLoadableView where Self: UIView {
	static var nibName: String {
		return String(describing: self)
	}
}

//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Matt Tripodi on 6/28/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import UIKit

protocol DropShadow {}

extension DropShadow where Self: UIView {
	func addDropShadow() {
		// implementaion 
		layer.shadowColor = UIColor.black.cgColor
		layer.shadowOpacity = 0.7
		layer.shadowOffset = CGSize.zero
		layer.shadowRadius = 5 
	}
}

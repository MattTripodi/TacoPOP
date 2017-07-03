//
//  Taco.swift
//  TacoPOP
//
//  Created by Matt Tripodi on 7/3/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import Foundation

enum TacoShell: Int {
	case Flour = 1
	case Corn = 2
}

enum TacoProtein: String {
	case Beef = "Beef"
	case Chicken = "Chicken"
	case Brisket = "Brisket"
	case Fish = "Fish"
}

enum TacoCondiment: Int {
	case Loaded = 1
	case Plain = 2
}

struct Taco {
	
	private var _id: Int!
	private var _productName: String!
	private var _shellId: TacoShell!
	private var _proteinID: TacoProtein!
	private var _condimentId: TacoCondiment!
	
	var id: Int {
		return _id
	}
	
	var productName: String {
		return _productName
	}
	
	var shellId: TacoShell {
		return _shellId
	}
	
	var proteinId: TacoProtein {
		return _proteinID
	}
	
	var condimentId: TacoCondiment {
		return _condimentId
	}
	
	init(id: Int, productName: String, shellId: Int, proteinId: Int, condimentId: Int) {
		_id = id
		_productName = productName
		
		// Taco Shell 
		switch shellId {
		case 2:
			self._shellId = TacoShell.Corn
		default:
			self._shellId = TacoShell.Flour
		}
		
		// Taco Protein 
		switch proteinId {
		case 2:
			self._proteinID = TacoProtein.Chicken
		case 3:
			self._proteinID = TacoProtein.Brisket
		case 4:
			self._proteinID = TacoProtein.Fish
		default:
			self._proteinID = TacoProtein.Beef
		}
		
		// Taco Condiment 
		switch condimentId {
		case 2:
			self._condimentId = TacoCondiment.Plain
		default:
			self._condimentId = TacoCondiment.Loaded
		}
	}
}






















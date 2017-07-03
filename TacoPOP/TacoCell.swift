//
//  TacoCell.swift
//  TacoPOP
//
//  Created by Matt Tripodi on 7/3/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import UIKit

class TacoCell: UICollectionViewCell {

	@IBOutlet weak var tacoImage: UIImageView!
	@IBOutlet weak var tacoLabel: UILabel!
	
	var taco: Taco!
	
	func configureCell(taco: Taco) {
		self.taco = taco
		tacoImage.image = UIImage(named: taco.proteinId.rawValue)
		tacoLabel.text = taco.productName
	}
}

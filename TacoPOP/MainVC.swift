//
//  MainVC.swift
//  TacoPOP
//
//  Created by Matt Tripodi on 6/28/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
	
	@IBOutlet weak var headerView: HeaderView!
	@IBOutlet weak var collectionView: UICollectionView!
	
	var ds: DataService = DataService.instance
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		headerView.addDropShadow()
	}
	
}

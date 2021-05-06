//
//  mainVC.swift
//  guess-the-flag
//
//  Created by Thin Myat Noe on 6/5/21.
//

import Foundation
import UIKit

class mainVC: UIViewController{
	override func viewDidLoad() {
		super.viewDidLoad()
		title = "Guess The Flag"
		view.backgroundColor = .white
		
		makeButton(x: 100, y: 200)
	}
	
	func makeButton(x: Int, y: Int){
		let button = UIButton(frame: CGRect(x: 100, y: 200, width: 100, height: 50))
		button.backgroundColor = .green
		button.setTitle("Test Button", for: .normal)
		button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
		
		view.addSubview(button)
	}
	
	@objc func buttonAction(sender: UIButton!) {
	  print("Button tapped")
	}
}

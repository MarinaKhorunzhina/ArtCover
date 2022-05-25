//
//  DetailVC.swift
//  ArtCover
//
//  Created by Marina on 15.03.22.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    var trackTitle = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        image.image = UIImage(named: trackTitle)
        titleLabel.text = trackTitle
        titleLabel.numberOfLines = 0
        
    }
  

}

//
//  ChapterButtonCollectionViewCell.swift
//  testMultiButton
//
//  Created by James O'Toole on 10/8/18.
//  Copyright © 2018 NoMoss. All rights reserved.
//

import UIKit

class ChapterButtonCollectionViewCell: UICollectionViewCell {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    @IBOutlet weak var clickbutton: UIButton!
    
    @IBAction func clickChapterButton(_ sender: Any) {
        print("Hit button")
        print(self.tag)
    }
}

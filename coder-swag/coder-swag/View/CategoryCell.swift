//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Nate Kiraly on 8/28/17.
//  Copyright © 2017 Nate Kiraly. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLabel: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryLabel.text = category.title
    }
}

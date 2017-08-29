//
//  Category.swift
//  coder-swag
//
//  Created by Nate Kiraly on 8/28/17.
//  Copyright © 2017 Nate Kiraly. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}

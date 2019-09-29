//
//  SKNode+Extensions.swift
//  AngryBirds
//
//  Created by Marcus Lewis on 03/07/2018.
//  Copyright © 2018 Marcus Lewis. All rights reserved.
//

import SpriteKit

extension SKNode {
    
    func aspectScale(to size: CGSize, width: Bool, multiplier: CGFloat) {
        let scale = width ? (size.width * multiplier) / self.frame.size.width : (size.height * multiplier) / self.frame.size.height
        self.setScale(scale)
    }
    
}

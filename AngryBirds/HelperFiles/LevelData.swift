//
//  LevelData.swift
//  AngryBirds
//
//  Created by Marcus Lewis on 05/07/2018.
//  Copyright © 2018 Marcus Lewis. All rights reserved.
//

import Foundation

struct LevelData{
    let birds: [String]
    
    init?(level: Int) {
        guard let levelDictionary = Levels.levelsDictionary["Level_\(level)"] as? [String:Any] else {
            return nil
        }
        guard let birds = levelDictionary["Birds"] as? [String] else {
            return nil
        }
        self.birds = birds
    }
    
}

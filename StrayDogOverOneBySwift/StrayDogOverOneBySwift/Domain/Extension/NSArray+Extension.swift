//
//  NSArray+Extension.swift
//  StrayDogOverOneBySwift
//
//  Created by 平山亮 on 2018/03/13.
//  Copyright © 2018年 平山亮. All rights reserved.
//

import Foundation

extension Array {
    func randomItem() -> Element {
        let index = Int(arc4random_uniform(UInt32(self.count)))
        return self[index]
    }
}

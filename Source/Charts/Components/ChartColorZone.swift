//
//  File.swift
//  
//
//  Created by Léane Seguin on 21/07/2021.
//

import Foundation

public struct ChartColorZone {
    let start: Int
    let end: Int
    let color: NSUIColor
    
    public init(start: Int, end: Int, color: NSUIColor) {
        self.end = end
        self.start = start
        self.color = color
    }
}

//
//  ChartColorZone.swift
//  
//
//  Created by Benjamin Lambert on 10/12/2021.
//

import Foundation

public struct ChartColorZone {
    let start: Float
    let end: Float
    let color: NSUIColor
    
    public init(start: Float, end: Float, color: NSUIColor) {
        self.end = end
        self.start = start
        self.color = color
    }
}

//
//  File.swift
//  
//
//  Created by Léane Seguin on 21/07/2021.
//

import Foundation

public struct ChartColorZone {
    let start: Float
    let end: Float
    let top: Float
    let bottom: Float
    let color: NSUIColor
    
    public init(start: Float, end: Float, top: Float, bottom: Float, color: NSUIColor) {
        self.end = end
        self.start = start
        self.top = top
        self.bottom = bottom
        self.color = color
    }
}

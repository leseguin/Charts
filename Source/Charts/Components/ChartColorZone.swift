//
//  File.swift
//  
//
//  Created by Léane Seguin on 21/07/2021.
//

import Foundation

public struct ChartColorZone {
    let left: Float
    let right: Float
    let top: Float
    let bottom: Float
    let color: NSUIColor
    
    public init(left: Float, right: Float, top: Float, bottom: Float, color: NSUIColor) {
        self.right = right
        self.left = left
        self.top = top
        self.bottom = bottom
        self.color = color
    }
}

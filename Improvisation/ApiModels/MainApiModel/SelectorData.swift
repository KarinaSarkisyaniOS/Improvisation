//
//  SelectorData.swift
//  Improvisation
//
//  Created by Karina Sarkisyan on 06.10.2020.
//

import Foundation


struct SelectorData: Decodable {
    
    struct SelectorVariant: Decodable {
        var id: Int
        var text: String
    }
    
    
    var selectedId: Int
    var variants: [SelectorVariant]
}

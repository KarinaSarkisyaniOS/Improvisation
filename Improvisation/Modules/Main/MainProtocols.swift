//
//  MainProtocols.swift
//  Improvisation
//
//  Created by Karina Sarkisyan on 06.10.2020.
//

import Foundation

protocol MainViewDelegate: AnyObject {
    func alert(title: String, message: String)
    func setNewItems(_ items: [CellItem])
}

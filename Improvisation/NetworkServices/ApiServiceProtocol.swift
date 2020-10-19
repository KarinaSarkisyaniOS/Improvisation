//
//  ApiServiceProtocol.swift
//  Improvisation
//
//  Created by Karina Sarkisyan on 06.10.2020.
//

import Foundation

protocol ApiServiceProtocol {
    func getMainApiModel(_ handler: @escaping (MainApiModel?, String?) -> ())
}

//
//  Types.swift
//  declarativeUI
//
//  Created by Justyna Kowalkowska on 30/10/2022.
//

import Foundation

struct Application: Decodable {
    let screens: [Screen]
}

struct Screen: Decodable {
    let id: String
    let title: String
    let type: String
    let rows: [Row]
}

struct Row: Decodable {
    let title: String
}

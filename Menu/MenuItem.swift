//
//  MenuItem.swift
//  Menu
//
//  Created by Ajmal p on 16/07/24.
//

import Foundation

struct MenuItem : Identifiable{
    var id: UUID = UUID()
    var name: String
    var price: String
    var imageName: String
}

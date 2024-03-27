//
//  MenuItem.swift
//  LittleLemonCapstoneIOS
//
//  Created by Michael Leskar on 2/19/24.
//

import Foundation


struct MenuItem: Codable, Hashable, Identifiable {
    let id : Int
    let title: String
    let description: String
    let price: String
    let image: String
    let category:String
} 

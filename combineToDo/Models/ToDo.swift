//
//  ToDo.swift
//  combineToDo
//
//  Created by Eric Chandonnet on 2023-02-24.
//

import Foundation

struct ToDo: Identifiable, Codable {
    var id: String = UUID().uuidString
    var name: String
    var completed: Bool = false
    
    static var sampleData: [ToDo] {
        [
            ToDo(name: "Pogner l'épicerie"),
            ToDo(name: "Aller chez le doc", completed: true)
        ]
    }
}

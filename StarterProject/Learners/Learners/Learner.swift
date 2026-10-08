//
//  Learner.swift
//  Learners
//
//  Created by Jan Armbrust on 23.09.26.
//

import SwiftUI

struct Learner: Identifiable {
    var id: UUID = UUID()
    var firstName: String
    var lastName: String
    var favoriteColor: Color = .black
}

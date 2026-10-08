//
//  ContainerView.swift
//  Learners
//
//  Created by Luca Palmese on 01.10.26.
//

import SwiftUI

struct ContainerView: View {
    
    var body: some View {
        TabView {
            Tab("Learners", systemImage: "person.fill") {
                ContentView()
            }
            Tab("Teams", systemImage: "person.2.fill") {
                EmptyView()
            }
        }
    }

}

#Preview {
    ContainerView()
}

//
//  ContentView.swift
//  Learners
//
//  Created by Jan Armbrust on 23.09.26.
//

import SwiftUI

struct ContentView: View {
    var viewModel = LearnersViewModel()

    var body: some View {
        NavigationStack {
            List {
                ForEach(viewModel.learners) { learner in
                    HStack {
                        Image(systemName: "person.fill")
                            .foregroundStyle(learner.favoriteColor)

                        Text("\(learner.firstName) \(learner.lastName)")
                    }
                }
            }
            .navigationTitle("Learners")
        }
    }
}

#Preview {
    ContentView()
}


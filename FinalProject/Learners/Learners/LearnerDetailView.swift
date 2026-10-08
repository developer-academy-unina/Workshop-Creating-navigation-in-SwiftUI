//
//  LearnerDetailView.swift
//  Learners
//
//  Created by Luca Palmese on 01/10/2026.
//

import SwiftUI

import SwiftUI

struct LearnerDetailView: View {
    
    var learner: Learner
    
    var body: some View {
        VStack {
            Image(learner.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 280, height: 280)
                .clipShape(Circle())
                .shadow(radius: 15)
                .padding()
            
            Text("\(learner.firstName) \(learner.lastName)")
                .font(.title)
                .bold()
            
            Text(learner.description)
                .foregroundStyle(learner.favoriteColor)
        }
    }
    
}

#Preview {
    LearnerDetailView(learner: Learner(
        firstName: "Kwame",
        lastName: "Mensah",
        favoriteColor: .indigo,
        description: "I love myself",
        imageName: "KwameMensah")
    )
}

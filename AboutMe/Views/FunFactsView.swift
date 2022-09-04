//
//  FunFactsView.swift
//  AboutMe
//
//  Created by Amby on 04/09/2022.
//

import SwiftUI

struct FunFactsView: View {
    @State private var funFact = ""

    var body: some View {
        VStack {
            Text("Fun Facts")
                .font(.largeTitle)
                .fontWeight(.bold)
                .underline()

            Text(funFact)
                .padding()
                .font(.title)
                .frame(minHeight: 400)

            Button("show Random Facts"){
                funFact = information.funFacts.randomElement()!
            }
            .padding()
            .foregroundColor(.white)
            .background(Color.red)
            .cornerRadius(25)


        }
        .padding()
    }
}

struct FunFactsView_Previews: PreviewProvider {
    static var previews: some View {
        FunFactsView()
    }
}

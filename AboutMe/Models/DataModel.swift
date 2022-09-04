//
//  DataModel.swift
//  AboutMe
//
//  Created by Amby on 04/09/2022.
//

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]

}

let information = Info(image: "profile",
                       name: "Amby",
                       story: "A Story can be about anything you can dream up.",
                       hobbies: ["bicycle", "ticket.fill", "book.fill"],
                       foods: ["🍔", "🍖", "☕️", "🥜"],
                       colors: [Color.blue, Color.purple, Color.pink],
                       funFacts: [
                        "Avocados are a fruit, not a vegetable. They're technically considered a single-seeded berry, believe it or not",
                        "Human teeth are the only part of the body that cannot heal themselves. Teeth are coated in enamel which is not a living tissue.",
                        "Baby rabbits are called kits. Cute!",
                        "There’s only one letter that doesn’t appear in any American state name. There's a Z in Arizona and an X in Texas, but no Q in any of them.",
                        "The Chupa Chups logo was designed by Salvador Dalí. The surrealist artist designed the logo in 1969.",
                        "You can't hum if you hold your nose. Hands up if you just tried it!"
                       ])

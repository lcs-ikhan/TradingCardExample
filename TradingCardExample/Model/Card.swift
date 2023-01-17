//
//  Card.swift
//  TradingCardExample
//
//  Created by Isaad Khan on 2023-01-17.
//

import Foundation
import SwiftUI

struct Card {
    let emoji: String
    let description: String
    let age: String
    let height: String
    let sign: String
    let color: Color
    let name: String
}

let mrSunglasses = Card(emoji: "😎", description: "Having a sunny disposition, Mr. Sunglasses likes to cruise the highways of California in his vintage convertible.", age: "27", height: "180 cm", sign: "Pisces", color: Color("Peach"), name: "Mr. Sunglasses")

let laughingPerson = Card(emoji: "😂", description: "A person who loves to laugh at anything.", age: "16", height: "177 cm", sign: "Aquarias", color: Color("lime"), name: "Mr. Joyous")

let angryPerson = Card(emoji: "🤬", description: "Gets angry at the slightest disturbance, has a potty mouth.", age: "34", height: "156 cm", sign: "Aries", color: Color("Sky"), name: "Mr. Angry")

//
//  AgeCard.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct AgeCard: View {
	@EnvironmentObject var calculator: Calculator
    var body: some View {
		ZStack {
			BackgroundView()
			
			VStack {
				CardLabel(title: "Age", caption: "Enter Your Age")
				SliderValue(value: calculator.age)
				Slider (value: $calculator.age, in: 15...80, step: 1)
					.frame(width: 150)
			}
		}
		.frame(width: 300, height: 500)
    }
}

struct AgeCard_Previews: PreviewProvider {
    static var previews: some View {
        AgeCard()
    }
}

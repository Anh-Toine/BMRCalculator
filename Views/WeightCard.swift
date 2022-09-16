//
//  WeightCard.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct WeightCard: View {
	@EnvironmentObject var calculator: Calculator
    var body: some View {
		ZStack {
			BackgroundView()
			
			VStack {
				CardLabel(title: "Weight", caption: "Enter Your Weight (kg)")
				SliderValue(value: calculator.weight)
				Slider (value: $calculator.weight, in: 30...80, step: 0.1)
					.frame(width: 150)
			}
		}
		.frame(width: 300, height: 500)
    }
}

struct WeightCard_Previews: PreviewProvider {
    static var previews: some View {
        WeightCard()
    }
}

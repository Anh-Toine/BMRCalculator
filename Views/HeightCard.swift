//
//  HeightCard.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct HeightCard: View {
	@EnvironmentObject var calculator: Calculator
    var body: some View {
		ZStack {
			BackgroundView()
			
			VStack {
				CardLabel(title: "Height", caption: "Enter Your Height (cm)")
				SliderValue(value: calculator.height)
				Slider (value: $calculator.height, in: 130...185, step: 0.1)
					.frame(width: 150)
			}
		}
		.frame(width: 300, height: 500)
    }
}

struct HeightCard_Previews: PreviewProvider {
    static var previews: some View {
        HeightCard()
    }
}

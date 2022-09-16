//
//  SliderValue.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct SliderValue: View {
	
	@EnvironmentObject var calculator: Calculator
	var min: Double
	var max: Double
	var step: Double
	var body: some View {
		VStack{
			CircleView(value: calculator.age)
			Slider (value: $calculator.age, in: min...max, step: step)
				.frame(width: 150)

		}
    }
}

struct SliderValue_Previews: PreviewProvider {
    static var previews: some View {
		SliderValue(min: 0, max: 100, step: 1.0)
    }
}

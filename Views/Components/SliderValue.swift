//
//  SliderValue.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct SliderValue: View {
	
	@EnvironmentObject var calculator: Calculator
	
	var body: some View {
		VStack{
			CircleView(value: calculator.age)
			Slider (value: $calculator.age, in: 15...80, step: 1.0)
				.frame(width: 150)

		}
    }
}

struct SliderValue_Previews: PreviewProvider {
    static var previews: some View {
        SliderValue()
    }
}

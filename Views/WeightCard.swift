//
//  WeightCard.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct WeightCard: View {
    var body: some View {
		ZStack {
			BackgroundView()
			
			VStack {
				CardLabel(title: "Weight", caption: "Enter Your Weight (kg)")
				SliderValue(min: 23, max: 66, step: 0.5)
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

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
				SliderValue()
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

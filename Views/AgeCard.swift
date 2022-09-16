//
//  AgeCard.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct AgeCard: View {
    var body: some View {
		ZStack {
			BackgroundView()
			
			VStack {
				CardLabel(title: "Age", caption: "Enter Your Age")
				SliderValue(min: 15, max: 80, step: 1.0)
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

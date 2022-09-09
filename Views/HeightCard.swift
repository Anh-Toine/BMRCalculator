//
//  HeightCard.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct HeightCard: View {
    var body: some View {
		ZStack {
			BackgroundView()
			
			VStack {
				CardLabel(title: "Height", caption: "Enter Your Height (cm)")
				CircleView(value: 0)
				SliderValue()
					.padding()
					.frame(width: 200)
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

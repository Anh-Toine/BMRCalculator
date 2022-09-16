//
//  ResultCard.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct ResultCard: View {
	
	@EnvironmentObject var calculator: Calculator
	
    var body: some View {
		ZStack {
			BackgroundView()
			
			VStack {
				CardLabel(title: "Result", caption: "Your Basal Metabolic Rate is")
				
				Text(String(format: "%0.01f", calculator.resultBMR))
					.font(.largeTitle)
					.fontWeight(.bold)
					.foregroundColor(Color(.systemBlue))
				
				Text("Calories / Day")
					.font(.caption)
					.padding(.top, 20)
					.foregroundColor(Color(.systemGray))
				
			}
		}
		.frame(width: 300, height: 500)
    }
}

struct ResultCard_Previews: PreviewProvider {
    static var previews: some View {
        ResultCard()
    }
}

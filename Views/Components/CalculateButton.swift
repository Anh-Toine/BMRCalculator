//
//  CalculateButton.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct CalculateButton: View {
	
	@EnvironmentObject var calculator: Calculator
	@Binding var index: Int
	var body: some View {
		Text("CALCULATE")
			.font(.caption2)
			.fontWeight(.bold)
			.padding(.all, 8)
			.foregroundColor(Color(.white))
			.background(Color(.systemBlue))
			.cornerRadius(20)
			.frame(height: 100)
			.padding(.top, 50)
			.onTapGesture {
				calculator.calculateBMR()
				moveToNextCard()
			}
		
	}
	func moveToNextCard() {
		withAnimation {
			if (index <= 4) {
				index += 1
			} else {
				index = 0
			}
		}
	}
}

//struct CalculateButton_Previews: PreviewProvider {
//    static var previews: some View {
//		CalculateButton()
//    }
//}

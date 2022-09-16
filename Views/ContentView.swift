//
//  ContentView.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct ContentView: View {
	
	@EnvironmentObject var calculator: Calculator
	@State var activeCardIndex: Int = 0
	
	var body: some View {
		VStack {
			Spacer()
			
			switch activeCardIndex {
			case 0:
				TitleCard()
			case 1:
				GenderCard()
			case 2:
				AgeCard()
			case 3:
				HeightCard()
			case 4:
				WeightCard()
			case 5:
				ResultCard()
			default:
				TitleCard()
			}
			
			if activeCardIndex == 4 {
				CalculateButton(index: $activeCardIndex)
					
			} else {
				NextButton(index: $activeCardIndex)
			}
			
		}
	}
	
	
	struct ContentView_Previews: PreviewProvider {
		static var previews: some View {
			ContentView()
		}
	}
}

//
//  ContentView.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct ContentView: View {
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
			
			NextButton()
				.onTapGesture {
					moveToNextCard()
				}
		}
		
    }
	func moveToNextCard() {
		withAnimation {
			if (activeCardIndex <= 4) {
				activeCardIndex += 1
			} else {
				activeCardIndex = 0
			}
		}
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

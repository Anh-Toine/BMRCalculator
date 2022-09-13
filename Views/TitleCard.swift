//
//  TitleCard.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct TitleCard: View {
    var body: some View {
			VStack{
				ZStack {
			
				BackgroundView()
			
				VStack {
					CardLabel(title: "BMR Calculator", caption: "For a better life")
				}
			}
			.frame(width: 300, height: 500)
			
		}
    }
}

struct TitleCard_Previews: PreviewProvider {
    static var previews: some View {
        TitleCard()
    }
}


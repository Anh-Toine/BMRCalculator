//
//  ResultCard.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct ResultCard: View {
    var body: some View {
		ZStack {
			BackgroundView()
			
			VStack {
				CardLabel(title: "Result", caption: "Your Basal Metabolic Rate is")
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

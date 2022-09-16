//
//  NextButton.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct NextButton: View {
	@Binding var index: Int
    var body: some View {
		Image(systemName: "chevron.right.circle.fill")
			 .font(.title)
			 .foregroundColor(Color(.systemBlue))
			 .frame(height: 100)
			 .padding(.top, 50)
			 .onTapGesture {
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

//struct NextButton_Previews: PreviewProvider {
//    static var previews: some View {
//		NextButton(index: 0)
//    }
//}

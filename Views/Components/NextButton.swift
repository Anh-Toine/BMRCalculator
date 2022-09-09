//
//  NextButton.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct NextButton: View {
    var body: some View {
		Text("❯")
			.font(.system(size: 30))
			.foregroundColor(Color.white)
			.fontWeight(.light)
			.frame(width: 50, height: 50)
			.background(Color.blue)
			.clipShape(Circle())
    }
}

struct NextButton_Previews: PreviewProvider {
    static var previews: some View {
        NextButton()
    }
}

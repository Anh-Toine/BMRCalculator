//
//  NextButton.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct NextButton: View {
    var body: some View {
		Image(systemName: "chevron.right.circle.fill")
			 .font(.title)
			 .foregroundColor(Color(.systemBlue))
			 .frame(height: 100)
			 .padding(.top, 50)
    }
}

struct NextButton_Previews: PreviewProvider {
    static var previews: some View {
        NextButton()
    }
}

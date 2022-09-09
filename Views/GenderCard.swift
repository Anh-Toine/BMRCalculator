//
//  GenderCard.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct GenderCard: View {
	@State private var selectedGender: Gender = .male
    var body: some View {
		NavigationView {
			VStack {
				ZStack {
					BackgroundView()
			
					VStack {
						CardLabel(title: "Gender", caption: "Select Your Gender")
						Picker("Gender", selection: $selectedGender) {
							ForEach(Gender.allCases) {
								gender in Text(gender.rawValue.capitalized)
							}
					}
				.pickerStyle(.segmented)
				.frame(width: 120)
			}
			
		}
		.frame(width: 300, height: 500)
			}
		}
    }
}

struct GenderCard_Previews: PreviewProvider {
    static var previews: some View {
        GenderCard()
    }
}

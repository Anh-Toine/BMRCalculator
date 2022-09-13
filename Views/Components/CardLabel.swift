//
//  CardLabel.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

struct CardLabel: View {
	var title: String
	var caption: String
    var body: some View {
		VStack{
			Text(title)
				.font(.title)
				.fontWeight(.bold)
				.foregroundColor(Color(.systemBlue))
				.padding(.bottom, 10)
		
			Text(caption)
				.font(.caption)
				.foregroundColor(Color(.systemGray))
				.padding(.bottom, 30)
		}
    }
}

struct CardLabel_Previews: PreviewProvider {
    static var previews: some View {
        CardLabel(title: "Foo", caption: "bar")
    }
}

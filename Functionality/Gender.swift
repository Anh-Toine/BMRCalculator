//
//  Gender.swift
//  BMCalc
//
//  Created by Lukas Nguyen on 2022-09-09.
//

import SwiftUI

enum Gender: String, CaseIterable, Identifiable {
	case male
	case female
	var id: Self {self}
}



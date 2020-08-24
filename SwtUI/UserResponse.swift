//
//  UserResponse.swift
//  SwtUI
//
//  Created by yurik on 8/24/20.
//  Copyright © 2020 yurik. All rights reserved.
//

//модель данных для каждой ячейки
import Foundation
import UIKit
import SwiftUI

struct UserResponse: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var profileImage: String
    var email: String
    var likes: String
    var text: String
}

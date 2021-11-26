//
//  AWS.swift
//  Chaffee
//
//  Created by Seydoux on 2021/11/26.
//

import UIKit
import Amplify

class AWS {
    static let shared = AWS()
    static func initialize() -> AWS {
        return .shared
    }
    private init() {
        do {
            try Amplify.configure()
            print("Amplify initialized")
        } catch {
            print("Error occured during initializing Amplify. \(error.localizedDescription)")
        }
    }
}

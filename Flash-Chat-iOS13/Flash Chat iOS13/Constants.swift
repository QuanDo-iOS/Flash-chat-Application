//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Quan's Macbook on 11/01/2022.
//  Copyright © 2022 QuanDo. All rights reserved.
//

struct K {
    static let appName = "❤️ChatWithNa❤️"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}

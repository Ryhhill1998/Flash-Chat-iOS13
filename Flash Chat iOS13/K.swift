//
//  K.swift
//  Flash Chat iOS13
//
//  Created by Ryan Henzell-Hill on 22/06/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

struct K {
    static let appName = "⚡️Flashchat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "registerToChat"
    static let loginSegue = "loginToChat"
    
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


//
//  DataStore.swift
//  ContactList
//
//  Created by Zalman Zoteev on 29/05/2023.
//

class DataStore {
    static let shared = DataStore()
    private init() {}
    
    
    let firstNames: [String] = ["Levi", "Ester", "Zalman"]
    let secondNames: [String] = ["Zoteev", "Fishbein", "Shaver"]
    let phoneNumber: [Int] = [8927, 05092, 0539]
    let mails: [String] = ["levi@gmail", "ester@mail", "zalman@yandex"]
    
    
}

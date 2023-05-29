//
//  Person.swift
//  ContactList
//
//  Created by Zalman Zoteev on 29/05/2023.
//

struct Person {
    
    var firstName: String
    let secondName: String
    let phoneNumber: Int
    let mail: String
    
    static func getPersonList() -> [Person] {
        [
            Person(
                firstName: DataStore.shared.firstNames.randomElement() ?? "",
                secondName: DataStore.shared.secondNames.randomElement() ?? "",
                   phoneNumber: DataStore.shared.phoneNumber.randomElement() ?? 0,
                   mail: DataStore.shared.mails.randomElement() ?? ""
            ),
            Person(
                firstName: DataStore.shared.firstNames.randomElement() ?? "",
                secondName: DataStore.shared.secondNames.randomElement() ?? "",
                   phoneNumber: DataStore.shared.phoneNumber.randomElement() ?? 0,
                   mail: DataStore.shared.mails.randomElement() ?? ""
            ),
            Person(
                firstName: DataStore.shared.firstNames.randomElement() ?? "",
                secondName: DataStore.shared.secondNames.randomElement() ?? "",
                   phoneNumber: DataStore.shared.phoneNumber.randomElement() ?? 0,
                   mail: DataStore.shared.mails.randomElement() ?? ""
            ),
            Person(
                firstName: DataStore.shared.firstNames.randomElement() ?? "",
                secondName: DataStore.shared.secondNames.randomElement() ?? "",
                   phoneNumber: DataStore.shared.phoneNumber.randomElement() ?? 0,
                   mail: DataStore.shared.mails.randomElement() ?? ""
            )
        ]
    }
}

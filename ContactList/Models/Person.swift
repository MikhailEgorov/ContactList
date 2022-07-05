//
//  Person.swift
//  ContactList
//
//  Created by Егоров Михаил on 04.06.2022.
//

import Foundation

struct Person {
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    
    var fullname: String {
       "\(name) \(surname)"
    }
}
   
    extension Person {
        static func generatePersons() -> [Person] {
            
        var allPersons: [Person] = []
        
        let names = DataManager.shared.NamesList.shuffled()
        let surnames = DataManager.shared.SurnamesList.shuffled()
        let emails = DataManager.shared.emailsList.shuffled()
        let phones = DataManager.shared.phoneNumbersList.shuffled()
        
        let iterationCount = min(names.count, surnames.count, emails.count, phones.count)
            
            for index in 1..<iterationCount {
            let person = Person (
                name: names[index],
                surname: surnames[index],
                email: emails[index],
                phoneNumber: phones[index]
            )
             
            allPersons.append(person)
            }

            return allPersons
        }
    }




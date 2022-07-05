//
//  DataManager.swift
//  ContactList
//
//  Created by Егоров Михаил on 04.06.2022.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    let NamesList = ["Liam", "Noah", "Oliver", "Elijah", "James",
                     "Sophia", "Isabella", "Mia", "Evelyn", "Harper"]
    
    let SurnamesList = ["Smith", "Johnson", "Williams", "Brown", "Jones",
                        "Garcia", "Miller", "Davis", "Rodriguez", "Martinez"]
    
    let emailsList = ["soicy@gmail.com", "rain@mail.ru", "panama@google.com",
                      "yelow@xcode.com", "swift@safari.com", "best@doom.eu",
                      "lion@chrome.com", "cloud@outlook.com", "malta@moon.com",
                      "zeus@long.du"]
    
    let phoneNumbersList = ["234543", "98745", "325889", "489625", "654891",
                            "456987", "45698", "12584", "985648", "354894"]
    
    private init() {}
    
}

//
//  PersonDetalisViewController.swift
//  ContactList
//
//  Created by Егоров Михаил on 16.06.2022.
//

import UIKit

class PersonDetalisViewController: UIViewController {

    
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = person.fullname
        emailLabel.text = person.email
        phoneLabel.text = person.phoneNumber
    }
}

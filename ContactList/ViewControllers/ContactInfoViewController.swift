//
//  ViewController.swift
//  ContactList
//
//  Created by Zalman Zoteev on 28/05/2023.
//

import UIKit

final class ContactInfoViewController: UIViewController {
    
    var person: Person!

    @IBOutlet var mailLabel: UILabel!
    @IBOutlet var phoneNumberLabel: UILabel!
    @IBOutlet var firtsNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        firtsNameLabel.text = "Contact: \(person.firstName) \(person.secondName)"
        phoneNumberLabel.text = "Phonenumber: \(person.phoneNumber)"
        mailLabel.text = "Mail: \(person.mail)"
        
    }


}


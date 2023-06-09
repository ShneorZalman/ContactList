//
//  PersonalListTableViewController.swift
//  ContactList
//
//  Created by Zalman Zoteev on 29/05/2023.
//

import UIKit

final class PersonalListTableViewController: UITableViewController {
    
    private let personList = Person.getPersonList()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        guard let contactInfoVC = segue.destination as? ContactInfoViewController else { return }
        contactInfoVC.person = personList[indexPath.row]
    }

}

// MARK: - UITableViewDataSorce
extension PersonalListTableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personList.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "person", for: indexPath)

        let person = personList[indexPath.row]
        
        var content = cell.defaultContentConfiguration()
        content.text = person.firstName + " " + person.secondName
        
        cell.contentConfiguration = content
        
        return cell
    }
    
}

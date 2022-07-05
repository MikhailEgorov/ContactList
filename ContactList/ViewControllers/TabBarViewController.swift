//
//  TabBarViewController.swift
//  ContactList
//
//  Created by Егоров Михаил on 05.07.2022.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewControllers()
        
    }
    private func setupViewControllers() {
        let persons = Person.generatePersons()
        let personListVC = viewControllers?.first as! PersonListViewController
        let secondPersonListVC = viewControllers?.last as! SecondPersonListTableViewController
        // Делаю без guard чтобы понять что если приложение упадет, то типы данных указаны неверно.
        // Если бы делал с guard то в случае неверного типа приложение не упадет и и перехода не произойдет,
        // тогда не сразу пойму где ошибка.
        
        
        personListVC.persons = persons
        secondPersonListVC.persons = persons
    }
 
}

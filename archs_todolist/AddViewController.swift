//
//  ViewController.swift
//  archs_todolist
//
//  Created by Andrey Rokhmanov on 05.03.2022.
//

import UIKit

class ViewController: UIViewController {
    var tasks = PersistanceRealm.sharedRealm.item
    var task = taskModel(descriptionTaskMVC: PersistanceRealm.sharedRealm.item.descriptionTaskRealm titleMVC: PersistanceRealm.item.t, dateOfCreationMVC: <#T##String#>, deadLineMVC: <#T##String#>, statusOfTaskMVC: <#T##String#>)
    let viewModel = ViewModel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


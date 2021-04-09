//
//  ViewController.swift
//  BookStore_2
//
//  Created by user188339 on 4/6/21.
//

import UIKit
import CoreData

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{

    @IBOutlet weak var myTableView: UITableView!
    var managedObjectContext: NSManagedObjectContext!
    
    @IBAction func addNew(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let appDelegate: AppDelegate = UIApplication.shared.delegate as! AppDelegate
        managedObjectContext = appDelegate.persistentContainer.viewContext as NSManagedObjectContext
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }

}


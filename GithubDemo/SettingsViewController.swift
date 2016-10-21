//
//  SettingsViewController.swift
//  
//
//  Created by christopher ketant on 10/20/16.
//
//

import UIKit

class SettingsViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var saveBarItem: UIBarButtonItem!
    @IBOutlet weak var cancelBarItem: UIBarButtonItem!
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

//        self.cancelBarItem
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = UITableViewCell()
        if indexPath.section == 0 {
            cell = tableView.dequeueReusableCell(withIdentifier: "minimumStars", for: indexPath) as! MinimumStarsTableViewCell
            
            
        }
        else {
            
        }
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        if section == 0  {
            return 1
//        }
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  myZomato
//
//  Created by Zakkariya K.A on 16/11/22.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    let callFile = SecondFile()
    @IBOutlet weak var tableview: UITableView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableview.dataSource = self
        tableview.delegate = self
        
        let nib = UINib(nibName: "TableViewCell", bundle: nil)
        tableview.register(nib, forCellReuseIdentifier: "ceLL")
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return callFile.list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableview.dequeueReusableCell(withIdentifier: "ceLL", for: indexPath) as! TableViewCell
        cell.lbl.text = callFile.list[indexPath.row].labll
        cell.imgv.image = UIImage(named: callFile.list[indexPath.row].imgg)

        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(indexPath.row)
        
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "NewView") as! SecondVC
        
      vc.img = callFile.list[indexPath.row].imgg
       vc.labl = callFile.list[indexPath.row].labll
        
        present(vc,animated: true)
    }

}


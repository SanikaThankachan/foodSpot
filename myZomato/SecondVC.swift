//
//  SecondVC.swift
//  myZomato
//
//  Created by Zakkariya K.A on 16/11/22.
//

import UIKit

class SecondVC: UIViewController {
    
   
    @IBOutlet weak var secimgvw: UIImageView!
    
    public var img = ""
    var labl = ""
    
    
    @IBOutlet weak var seclbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        secimgvw.image = UIImage(named: img)
        seclbl.text = labl
       
    }
    
    @IBAction func secButton(_ sender: Any) {
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

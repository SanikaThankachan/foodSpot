//
//  TableViewCell.swift
//  myZomato
//
//  Created by Zakkariya K.A on 16/11/22.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    

    @IBOutlet weak var imgv: UIImageView!
    @IBOutlet weak var lbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

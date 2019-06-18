//
//  TableCell.swift
//  KStrechechableImageInTable
//
//  Created by Apple on 18/06/19.
//  Copyright © 2019 Konstant info Solutions Pvt. Ltd. All rights reserved.
//

import UIKit

class TableCell: UITableViewCell {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageViewContainer: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        let img = #imageLiteral(resourceName: "pink")
//        let resizable = img.resizableImage(withCapInsets: UIEdgeInsets(top: 15, left: 20, bottom: 15, right: 35), resizingMode: .stretch)
        
        let resizable = img.resizableImage(withCapInsets: UIEdgeInsets(top: 15, left: 0, bottom: 15, right: 0), resizingMode: .stretch)

        imageViewContainer.image = resizable
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

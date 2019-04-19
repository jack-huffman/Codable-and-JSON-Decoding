//
//  TableViewCell.swift
//  Codable and JSON Decoding
//
//  Created by Jack Huffman on 4/19/19.
//  Copyright © 2019 Jack Huffman. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    // labels
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var stockedQuantityLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

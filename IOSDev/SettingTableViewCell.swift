//
//  SettingTableViewCell.swift
//  IOSDev
//
//  Created by Илья on 22.03.2018.
//  Copyright © 2018 Ilya. All rights reserved.
//

import UIKit

class SettingTableViewCell: UITableViewCell {

    //ЭТО КАСТОМНАЯ ЯЧЕЙКА ДЛЯ ВНУТРЕННОСТИ КАЖДОЙ НАСТРОЙКИ
    
    @IBOutlet weak var settingsLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

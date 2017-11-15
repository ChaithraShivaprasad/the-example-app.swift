//
//  UIKit.swift
//  the-example-app.swift
//
//  Created by JP Wright on 14.11.17.
//  Copyright © 2017 Contentful. All rights reserved.
//

import Foundation
import UIKit

extension UITableView {
    func register(_ type: UITableViewCell.Type) {
        let typeName = String(describing: type)
        register(type, forCellReuseIdentifier: typeName)
    }
}

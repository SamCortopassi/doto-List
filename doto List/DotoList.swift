//
//  DotoList.swift
//  doto List
//
//  Created by Samantha Cortopassi on 1/11/19.
//  Copyright © 2019 Samantha Cortopassi. All rights reserved.
//

import UIKit

class DotoList: NSObject {
    fileprivate var items: [String] = []
    
    func add(_ item: String) {
        items.append(item)
    }
}
extension DotoList: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}

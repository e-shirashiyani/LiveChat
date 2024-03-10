//
//  ViewModel.swift
//  XenonX
//
//  Created by e.shirashiyani on 3/10/24.
//

import Foundation
class ViewModel: ObservableObject {
    @Published var data: String = "hi my name is elahe"
    
    func fetchData() {
        // Fetch data from the network or a local database
                // using the data access layer
    }
}

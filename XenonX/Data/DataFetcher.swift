//
//  DataFetcher.swift
//  XenonX
//
//  Created by e.shirashiyani on 3/10/24.
//

import Combine
protocol DataFetcher {
    func fetchData() -> AnyPublisher<String, Error>
}

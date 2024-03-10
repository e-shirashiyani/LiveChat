//
//  DatabaseDataFetcher.swift
//  XenonX
//
//  Created by e.shirashiyani on 3/10/24.
//

import Combine
class DatabaseDataFetcher: DataFetcher {
    func fetchData() -> AnyPublisher<String, Error> {
        Just("Mom")
            .setFailureType(to: Error.self)
            .eraseToAnyPublisher()
    }
}

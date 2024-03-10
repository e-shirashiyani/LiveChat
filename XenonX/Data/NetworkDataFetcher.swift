//
//  NetworkDataFetcher.swift
//  XenonX
//
//  Created by e.shirashiyani on 3/10/24.
//

import Combine
class NetworkDataFetcher: DataFetcher {
    func fetchData() -> AnyPublisher<String, Error> {
        // Fetch data from the network and call the completion handler
        Just("Hello")
            .setFailureType(to: Error.self)
            .eraseToAnyPublisher()
    }
}

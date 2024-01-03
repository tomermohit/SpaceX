//
//  NetworkManager.swift
//  SpaceX
//
//  Created by ꧁☆༒☬MoʜɩtToɱɘʀ☬༒☆꧂ on 03/01/24.
//

import Foundation
import Apollo


final class NetworkManager {
    
    private init() {}
    static let shared = NetworkManager()
    private(set) var apollo = ApolloClient(url: URL(string: "https://spacex-production.up.railway.app/")!)
    
}

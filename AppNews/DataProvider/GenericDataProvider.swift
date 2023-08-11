//
//  GenericDataProvider.swift
//  AppNews
//
//  Created by Luiz Aparecido Joana on 11/07/23.
//

import Foundation

protocol GenericDataProvider {
    func success(model: Any)
    func errorData(_ provide: GenericDataProvider?, error: Error)
}

class DataProviderManager<T, S> {
    var delegate: T?
    var model: S?
}

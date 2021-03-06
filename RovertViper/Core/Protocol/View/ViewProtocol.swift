//
//  ViperView.swift
//  RovertViper
//
//  Created by Salihcan Kahya on 19.03.2021.
//

import SwiftUI
import Combine

public protocol ViewProtocol: View {
    // TODO: here have strong prob of presenter but, what if i bind presenter some probs here to block interaction with presenter fields
    associatedtype TPresenter: PresenterProtocol
    var presenter: StateObject<TPresenter> { get set}
    var navigationBarModel: NavigationBarModel { get }
}

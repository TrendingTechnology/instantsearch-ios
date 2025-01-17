//
//  QueryInputInteractor+Controller.swift
//  InstantSearchCore
//
//  Created by Vladislav Fitc on 28/05/2019.
//  Copyright © 2019 Algolia. All rights reserved.
//

import Foundation

public extension QueryInputInteractor {

  struct ControllerConnection<Controller: QueryInputController>: Connection {

    /// Business logic component that handles textual query input
    public let interactor: QueryInputInteractor

    /// Controller interfacing with a concrete query input view
    public let controller: Controller

    /**
     - Parameters:
       - interactor: Business logic component that handles textual query input
       - controller: Controller interfacing with a concrete query input view
     */
    public init(interactor: QueryInputInteractor,
                controller: Controller) {
      self.interactor = interactor
      self.controller = controller
    }

    public func connect() {

      interactor.onQueryChanged.subscribePast(with: controller) { controller, query in
        controller.setQuery(query)
      }.onQueue(.main)

      controller.onQueryChanged = { [weak interactor] in
        interactor?.query = $0
      }

      controller.onQuerySubmitted = { [weak interactor] in
        interactor?.query = $0
        interactor?.submitQuery()
      }

    }

    public func disconnect() {
      interactor.onQueryChanged.cancelSubscription(for: controller)
      controller.onQueryChanged = nil
      controller.onQuerySubmitted = nil
    }

  }

}

public extension QueryInputInteractor {

  /**
   Establishes a connection with a controller
   - Parameters:
     - controller: Controller interfacing with a concrete query input view
   - Returns: Established connection
  */
  @discardableResult func connectController<Controller: QueryInputController>(_ controller: Controller) -> ControllerConnection<Controller> {
    let connection = ControllerConnection(interactor: self,
                                          controller: controller)
    connection.connect()
    return connection
  }

}

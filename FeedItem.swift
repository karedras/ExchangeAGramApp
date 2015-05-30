//
//  FeedItem.swift
//  ExchangeAGramApp
//
//  Created by Adriel Carsete on 5/30/15.
//  Copyright (c) 2015 Adriel Carsete. All rights reserved.
//

import Foundation
import CoreData

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}

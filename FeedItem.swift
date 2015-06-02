//
//  FeedItem.swift
//  ExchangeAGramApp
//
//  Created by Adriel Carsete on 6/1/15.
//  Copyright (c) 2015 Adriel Carsete. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var uniqueID: String
    @NSManaged var filtered: NSNumber

}

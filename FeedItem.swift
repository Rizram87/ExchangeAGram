//
//  FeedItem.swift
//  ExchangeAGram2.0
//
//  Created by Rizki Ramadhan on 11/26/14.
//  Copyright (c) 2014 R-Techulate. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var uniqueID: String
    @NSManaged var filtered: NSNumber

}

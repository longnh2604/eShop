//
//  FirebaseCollectionReference.swift
//  eShop
//
//  Created by Oluxe on 2020/07/29.
//  Copyright © 2020 Long. All rights reserved.
//

import Foundation
import FirebaseFirestore

enum FCollectionReference: String {
    case User
    case Category
    case Items
    case Basket
}

func FirebaseReference(_ collectionReference: FCollectionReference) -> CollectionReference {
    return Firestore.firestore().collection(collectionReference.rawValue)
}

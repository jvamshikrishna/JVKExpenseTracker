//
//  TransactionModel.swift
//  JVKExpenseTracker
//
//  Created by Vamshi Krishna on 1/14/24.
//

import Foundation

struct Transaction: Identifiable{
    let id: Int
    let date: String
    let institution: String
    let account: String
    var merchant: String
    let amount: Int
    let type: TransactionType.RawValue
    var categoryId: Int
    var category: String
    var isPending: Bool
    var isTransfer: Bool
    var isExpenses: Bool
    var isEdited: Bool
    
}

enum TransactionType: String{
    case debit = "debit"
    case credit = "credit"
}

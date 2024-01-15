//
//  PreviewData.swift
//  JVKExpenseTracker
//
//  Created by Vamshi Krishna on 1/14/24.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "01/01/2024", institution: "Jillapally tech", account: "Visa jillapally", merchant: "apple", amount: 1100, type: "debit", categoryId: 101, category: "Software", isPending: false, isTransfer: false, isExpenses: true, isEdited: false)


var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 11)

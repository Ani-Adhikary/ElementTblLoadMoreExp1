//
//  Element.swift
//  ElementTableView
//
//  Created by Ani Adhikary on 18/11/17.
//  Copyright © 2017 Ani Adhikary. All rights reserved.
//

import Foundation

struct Element {
    var elementName: String
    var elementSymbol: String
}

struct PeriodicTable {
    let groupName : String
    var elements : [Element]
}


import Foundation

struct PendingTransactionResponse {
    var status: Status?
    var nextWorkingDayResponse: NextWorkingDayResponse?
}

struct Status {
    var responseCode: String?
    var details: String?
    var type: String?
    var source: String?
    var timestamp: String?
}

struct NextWorkingDayResponse {
    var accountNumber: String?
    var links: Links?
    var accountingTransactions: AccountingTransactions?
}

struct Links {
    var nextPageIndicator: String?
    var nextRecordKey: NextRecordKey?
}

struct NextRecordKey {
    var lastTransactionPostDate: String?
    var transactionSequence1: String?
    var transactionSequence2: String?
    var transactionSequence3: String?
    var runningBalanceValue: String?
    var runningBalanceIndicator: String?
}

struct AccountingTransactions {
    var asAtDate: String?
    var asAtTime: String?
    var numberOfTransactions: String?
    var transactions: [IndividualTransaction]?
}

struct IndividualTransaction {
    
}


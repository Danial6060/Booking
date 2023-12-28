//
//  BookingHistory.swift
//  Booking
//
//  Created by mobileProg on 12/12/2023.
//

import Foundation


class BookingHistory : Encodable, Decodable {
   var status: String
    var id: UUID
   var hospitalName: String
   var testName: String
   var testDate: String

    init(id: UUID , status: String, hospitalName: String, testName: String, testDate: String) {
       self.status = status
       self.hospitalName = hospitalName
       self.testName = testName
       self.testDate = testDate
        self.id = id
   }
    
    static func sampleData() -> [BookingHistory] {
         return [
            BookingHistory(id : UUID(), status: "Pending", hospitalName: "Hospital A", testName: "Test 1", testDate: "12/12/2023"),
             BookingHistory(id : UUID(),status: "Completed", hospitalName: "Hospital B", testName: "Test 2", testDate: "13/12/2023"),
             BookingHistory(id : UUID(),status: "Cancelled", hospitalName: "Hospital C", testName: "Test 3", testDate: "14/12/2023")
         ]
     }
}


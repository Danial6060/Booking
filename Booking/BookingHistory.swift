//
//  BookingHistory.swift
//  Booking
//
//  Created by mobileProg on 12/12/2023.
//

import Foundation


class BookingHistory : Encodable, Decodable {
   var status: String
   var hospitalName: String
   var testName: String
   var testDate: String

   init(status: String, hospitalName: String, testName: String, testDate: String) {
       self.status = status
       self.hospitalName = hospitalName
       self.testName = testName
       self.testDate = testDate
   }
}


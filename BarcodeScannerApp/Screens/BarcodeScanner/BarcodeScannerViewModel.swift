//
//  BarcodeScannerViewModel.swift
//  BarcodeScanner
//
//  Created by Kumar Praveen on 11/5/20.
//

import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {
    
    var scannedCode = ""
    @Published var alertItem: AlertItem?
    
    var statusText: String {
        scannedCode.isEmpty ? "Not Yet Scanned" : scannedCode
    }
    
    var statusTextColor: Color {
        scannedCode.isEmpty ? .red : .green
    }
}

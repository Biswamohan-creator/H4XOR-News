//
//  DetailView.swift
//  H4XOR News
//
//  Created by CHINAM DWARIKANATH PATRA on 25/08/22.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.gogle.com")
    }
}


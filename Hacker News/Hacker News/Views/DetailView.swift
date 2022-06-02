//
//  DetailView.swift
//  Hacker News
//
//  Created by Erasmo J.F Da Silva on 02/06/22.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    
    var body: some View {
       WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "www.google.com")
    }
}



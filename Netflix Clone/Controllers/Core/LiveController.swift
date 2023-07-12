//
//  SearchViewController.swift
//  Netflix Clone
//
//  Created by Semilore Olujobi on 6/30/23.
//

import UIKit
import SwiftUI


class LiveController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemPurple
    }
}

struct ContentView: View {
    var body: some View {
        Text("When The Mav goes live, we'll notify you").padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {ContentView ()
    }
}

//
//  MyView.swift
//  XenonX
//
//  Created by e.shirashiyani on 3/10/24.
//

import SwiftUI

struct MyView: View {
    @ObservedObject var viewModel: ViewModel
    var body: some View {
        Text(viewModel.data)
    }
}

//#Preview {
//    MyView(viewModel: ni)
//}

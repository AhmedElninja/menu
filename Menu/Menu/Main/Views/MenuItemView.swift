//
//  MenuItemView.swift
//  Menu
//
//  Created by DevelAhmed Alaa oper on 2022-09-15.
//

import SwiftUI

struct MenuItemView: View {
    @Binding var menuItem: MenuItem
    var body: some View {
        VStack {
            Color.black
            Text(menuItem.title)
        }
    }
}

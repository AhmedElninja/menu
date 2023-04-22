//
//  MenuItemTests.swift
//  MenuTests
//
//  Created by Ahmed Alaa on 2022-11-08.
//

import XCTest
@testable import Menu

final class MenuItemTests: XCTestCase {
    func test_menuItemTitle_initializeWithTitle_menuItemTitleEqualsInitializedValue() {
        let title = "Super Spaghetti"
        let menuItem = MenuItem(title: title, menuCategory: .food, price: 0, ordersCount: 0, ingredients: [])
        XCTAssertEqual(menuItem.title, title)
    }
    func test_menuItemIngredients_initializeWithTitle_menuItemIngredientsEqualsInitializedValue() {
        let ingredients: [Ingredient] = [.broccoli, .carrot, .spinach]
        let menuItem = MenuItem(title: "", menuCategory: .food, price: 0, ordersCount: 0, ingredients: ingredients)
        XCTAssertEqual(menuItem.ingredients, ingredients)
    }
}

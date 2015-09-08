//
//  StringSpec.swift
//  Swiftrb
//
//  Created by ShoYoshida on 2015/09/09.
//  Copyright (c) 2015年 CocoaPods. All rights reserved.
//

import Quick
import Nimble
import RubySwift

class StringSpec: QuickSpec {
    override func spec() {
        describe("#count") {
            it("count string") {
                expect("a sentence".count) == 10
            }
            it("count Japanise") {
                expect("ああああ string".count) == 11
            }
            it("count emoji") {
                expect("😄😊".count) == 2
            }
        }
        
        describe("#size") {
            it("count string") {
                expect("a sentence".size) == 10
            }
            it("count Japanise") {
                expect("ああああ string".size) == 11
            }
            it("count emoji") {
                expect("😄😊".size) == 2
            }
        }
    }
}
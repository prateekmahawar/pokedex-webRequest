//
//  File.swift
//  pokedex-webrequest
//
//  Created by Prateek Mahawar on 09/07/16.
//  Copyright © 2016 Prateek Mahawar. All rights reserved.
//

import Foundation

let URL_BASE = "https://pokeapi.co/"
let URL_POKEMON = "/api/v1/pokemon/"

public typealias DownloadComplete = () -> ()

/* Notes for further use
 
 override func viewDidLoad() {
 super.viewDidLoad()
 
 //Looks for single or multiple taps.
 let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "dismissKeyboard")
 view.addGestureRecognizer(tap)
 }
 
 //Calls this function when the tap is recognized.
 func dismissKeyboard() {
 //Causes the view (or one of its embedded text fields) to resign the first responder status.
 view.endEditing(true)
 }
 
 
 
 
 // Put this piece of code anywhere you like
 extension UIViewController {
 func hideKeyboardWhenTappedAround() {
 let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "dismissKeyboard")
 view.addGestureRecognizer(tap)
 }
 
 func dismissKeyboard() {
 view.endEditing(true)
 }
 }
 Now in every UIViewController, all you have to do is call this function:
 
 override func viewDidLoad() {
 super.viewDidLoad()
 self.hideKeyboardWhenTappedAround()
 }
 
 
 
 
 
 */
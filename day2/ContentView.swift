//
//  ContentView.swift
//  day2
//
//  Created by user on 17.09.2024.
//

import SwiftUI

struct ContentView: View {
    @State var name: String = ""
    @State var name2: String = ""
    @State private var checkBox: Bool = false
    
    var body: some View{
        VStack{
            Text("Привет, \(name) и \(name2)!")
            CustomTextField(placeholder: "Введите ваше имя", text: $name)
            CustomTextField(placeholder: "Введите вашу фамилию", text: $name2)
            CheckBox(value: $checkBox)
        }
        .padding(.horizontal, 20)
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  project-1
//
//  Created by Roro Solutions on 28/07/22.
//

import SwiftUI

struct ContentView: View {
    // leecturee 5 - picker
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Harry"

    var body: some View {
        NavigationView {
            Form {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                    }
                }
            }
        }
    
    
    
    // lectiuree - 4 two way binding , texfiled
//    @State private var name = ""
//
//    var body: some View {
//        Form {
//            TextField("Enter your name", text: $name)
////            Text("Your name is \(name)")
//        }
    

    //lecture-3 @state property wrappeer
//    @State var tapCount = 0
//
//    var body: some View {
//        Button("Tap Count: \(tapCount)") {
//            self.tapCount += 1
//        }
    

        // lecturee-2 navigation view
//        NavigationView {
//            Form {
//                Section {
//                    Text("Hello, world!")
//                }
//            }
//            .navigationTitle("SwiftUI")
//            .navigationBarTitleDisplayMode(.inline)
//        }
        
 // lecture -1 section,forms,grouyps
//        Form {
//            Section {
//                Text("Hello, world!")
//            }
//
//            Section {
//                Text("Hello, world!")
//                Text("Hello, world!")
//            }
//        }
        
        
        
//        Form {
//            Group {
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//            }
//
//            Group {
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//                Text("Hello, world!")
//            }
//        }
//
        
        
        // attempts to show 11, which is not allowed: so we need section or group
//        Form {
//            Text("Hello, world!")
//            Text("Hello, world!")
//            Text("Hello, world!")
//            Text("Hello, world!")
//            Text("Hello, world!")
//            Text("Hello, world!")
//            Text("Hello, world!")
//            Text("Hello, world!")
//            Text("Hello, world!")
//            Text("Hello, world!")
//        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

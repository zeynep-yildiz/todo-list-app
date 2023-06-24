//
//  FloatingButton.swift
//  TodoListApp
//
//  Created by Zeynep YILDIZ on 21.06.2023.
//

import SwiftUI

struct FloatingButton: View
{
    @EnvironmentObject var dateHolder: DateHolder
    
    var body: some View
    {
        Spacer()
        HStack
        {
            NavigationLink(destination: TaskEditView(passedTaskItem: nil, initialDate: Date())
            .environmentObject(dateHolder))
            
            {
                Text("+ New Task")
                    .font(.headline)
            }
            .padding(15)
            .foregroundColor(.blue)
            .backgroundStyle(Color.accentColor)
            .cornerRadius(30)
            .padding(30)
            .shadow(color: .black.opacity(0.3), radius: 3, x: 3,y :3)
        }
        
        
       
    }
}

struct FloatingButton_Previews: PreviewProvider {
    static var previews: some View {
        FloatingButton()
    }
}

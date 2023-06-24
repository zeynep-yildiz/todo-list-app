//
//  TaskItemExtension.swift
//  TodoListApp
//
//  Created by Zeynep YILDIZ on 22.06.2023.
//

import SwiftUI

extension TaskItem
{
    func isCompleted() -> Bool
    {
        return completedDate != nil
    }
    
}

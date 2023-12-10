//
//  secondView.swift
//  githubCommitPra
//
//  Created by 津本拓也 on 2023/12/10.
//

import SwiftUI

struct taskCells:Identifiable {
    var title: String
    var difficulty: String
    var id = UUID()
}


struct secondView: View {
    var taskList = [
        taskCells(title: "desk", difficulty: "easy"),
        taskCells(title: "phone", difficulty: "nomal"),
        taskCells(title: "wacth", difficulty: "hard")
    ]
    
    var body: some View {
        VStack {
            List(0..<taskList.count, id: \.self) { index in
                Button {
                    
                } label: {
                    Text(taskList[index].title)
                }
                
            }
            
            
        }
            
    }
}

#Preview {
    secondView()
}

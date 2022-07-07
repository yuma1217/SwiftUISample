//
//  Task.swift
//  SwiftUISample
//
//  Created by 松村 裕 on 2022/07/07.
//

import Foundation

struct Task: Identifiable{
    var id: String = UUID().uuidString
    var title: String
    var completed: Bool
}

#if DEBUG
let testDataTasks = [
    Task(title: "スマホを変える", completed: false),
    Task(title: "ディナー", completed: false),
    Task(title: "完了", completed: true)
]
#endif

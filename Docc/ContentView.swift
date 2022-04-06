//
//  ContentView.swift
//  Docc
//
//  Created by Tyrant on 2022/4/6.
//
//
//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        Text("Hello, world!")
//            .padding()
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

/// 文档注释
/// `Docc`
///
///
///   c# 代码块
///  ```c#
///  string a = "";
///  var ab = new List<string> {};
///  ```
///
///  swift 代码块
///  ```swift
///  var a = ""
///  ```
class Docc {
    
    
    /// 布丁的名称
    public var name = ""
    
    private init() {}
    
    
    /// 方法1
    ///
    /// - Parameter param: 参数一
    /// - Returns: 返回值
    public func aFunc(param: Int) -> Int {
        0
    }
    
    /// 方法2
    ///
    /// - Parameters:
    ///   - param: 参数一
    ///   - param2: 参数二
    public func bFunc(param: Int, param2: Int) {}
    
    
    /// 方法3，带有属性链接
    ///
    ///  注释注释注释注释注释注释
    ///  注释注释注释注释注释注释
    ///  这里是属性`name`链接 -> ``name``
    ///  ```Swift
    ///     Docc().cFunc(1, 2)
    ///  ```
    ///
    ///  ```C#
    ///     Docc().cFunc(1, 2)
    ///  ```
    ///
    /// - Parameters:
    ///   - param: 参数一
    ///   - param2: 参数二
    public func cFunc(param: Int, param2: Int) {}
    
    
    
    /// 别人的属性链接 ``OtherDocc/otherName``
    public func cFunc() {}
}


struct OtherDocc {
    
    var otherName = ""
    
}

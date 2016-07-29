//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let string: String = "文档注释"


class People {
    
    
}

/**
 
 这里就是我们的文档内容,这里是第一段的文字
 
 如果有多段描述,需要分段,需要在段落之间添加一个空行
 
 如果有分类,无序列表可使用-或+或*后跟一个空格来书写,如下:
 - 第一项
 - 第二项
 + 第三项
 * 第四项
 
 有序列表可直接按如下方式书写:
 1. 第一项
 2. 第二项
 3. 第三项
 
 插入代码段:
 ```
 let a = 1
 let name = "注释"
 print("\(name)")
 */
func SomeFunc(name: String) -> String {
    
    
    return "文档注释"
}

/// 单行的文档注释,只能写一行,
///
/// 换行的话需要再添加三个/,同样换行的话需要插入空行,三个/不能少
func SomeFunc1(name: String) -> String {
    
    return "文档注释"
}

/**
 
 # 一个#是一级标题
 ## 两个是二级标题
 ### 三级标题
 #### 四级标题
 ##### 五级标题

 - 可以使用两个'*'或者两个'_'来添加粗体文字,例如:**粗体文字**,或者: __粗体__
 
 - 添加链接的方式为[链接名称](URL地址),
 - 例如: [我的简书](http://www.jianshu.com/users/2846c3d3a974/timeline)
 
 - 添加图片: ![图片名称](图片URL)
 
 - ![swift](http://c.hiphotos.baidu.com/baike/w%3D268/sign=a8324ff660d0f703e6b292da30fb5148/500fd9f9d72a6059070cf8fb2a34349b033bba36.jpg)
 
 */
func SomeFunc2(name: String) -> String {
    
    return "文档注释"
}


/**
 
 - parameter name: 姓名
 - parameter age: 年龄
 */
func SomeFunc3(name: String ,age: Int ) -> String {
    
    return "Parameters"
}

/**
 
 
 - parameters:
    - name: 姓名
    - age: 年龄
 */
func SomeFunc4(name: String ,age: Int ) -> String {
    
    return "Parameters"
}

/**
 
 - returns: 返回值
 */
func SomeFunc5(name: String ,age: Int ) -> String {
    
    return "Parameters"
}

/**
  - throws: 抛出异常
 */
func SomeFunc6(name: String ,age: Int ) throws -> String {
    
    return "Parameters"
}

/**
 
 - Precondition: 算法前置条件
 - postcondition: 算法后置条件
 - requires: 算法内容
 - invariant: 循环不变量
 - complexity: O(n^n)算法复杂度
 - important: 一些重要信息描述
 - warning: 警告
 - attention: 警告信息
 - note: 一些记录
 - remark: 一些评论
 */
func someFunc7(name: String) {
    
    
}


/**
 
 - author: LQQ 开发者
 - authors: 所有开发者
 - date: 16-07-29 11:07:21
 - copyright: 版权所有
 - since: 开始时间
 - version: 版本号
*/
func someFunc8(name: String) {
    
    
}


let pe: People = People()



//: Playground - noun: a place where people can play

import UIKit

//*********************************
// Variable Declaration
//*********************************
var str = "Hello, playground"
var tmp1 = "CodeMobiles"
var tmp2 = "CodeMobiles"

// Implicit
var tmp3 = 1
var tmp4 = true

// Explicit
var tmp5:String = "Chen"
var tmp6:Int = 123
var tmp7:Bool = false

print(tmp1)
print("Hello", terminator: "")

//*********************************
// Function Declaration
//*********************************
func simple_method() {
    print("1234")
}

func return_method()->String {
    return "CodeMobiles"
}

func singleArg_method(arg1:String) {
    print(arg1)
}

func multipleArg_method(arg1:String, arg2:Int, arg3:Bool) {
    print("arg1: \(arg1), arg2: \(arg2), arg3: \(arg3)")
}

func multipleArg_methodWithExternal(a1 arg1:String, a2 arg2:Int, arg3:Bool) {
    print("arg1: \(arg1), arg2: \(arg2), arg3: \(arg3)")
}

func multipleArg_methodWithoutExternal(_ arg1:String, _ arg2:Int, _ arg3:Bool) {
    print("arg1: \(arg1), arg2: \(arg2), arg3: \(arg3)")
}

simple_method()
let result:String = return_method()
print(result, terminator: "")
singleArg_method(arg1: "Chen")
multipleArg_method(arg1: "codemobile", arg2: 1234, arg3: false)
multipleArg_methodWithExternal(a1: "1234", a2: 1234, arg3: false)
multipleArg_methodWithoutExternal("Chen", 1, true)

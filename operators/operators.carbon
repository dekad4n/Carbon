package Operators api;

fn Main() -> i32{

    // Arithmetic
    var myVariable: i32 = 3;
    myVariable = -myVariable;
    Print("Negation of 3 is: {0}", myVariable);
    Print("Sum of 6 and 3 is: {0}",6 + 3);
    Print("Difference of 6 and 3 is: {0}",6 - 3);
    Print("Multiplication of 6 and 3 is: {0}",6 * 3);
    // Print("6 divided by 3 is: {0}",6/3); 
    Print("Mod3 of 5 is: {0}",5 % 3);

    // Conversion
    // var myConvertable: i32 = 3;
    // var convertedVersion: f32 = myConvertable as f32;

    // Conditional operators
    var s: bool = (22 == 22);
    var a: bool = (8 > 2022);
    var d: bool = (8 >= 2022);
    var i: bool = (8 < 2022);
    // Logical
    var g: bool = s and a;
    var l: bool = d or i;
    var b: bool = not i;

    // Bitwise
    var first: i32 = 7; // 00000000 00000000 00000000 00000111
    var second: i32 = 2; // 00000000 00000000 00000000 00000010

    Print("Complement of first: {0}", ^first); // Output: -8
    Print("first and second: {0}", first & second); // Output: 2
    Print("first or second: {0}", first | second); // Output: 7
    Print("first xor second: {0}", first ^ second); // Output: 5
    Print("first left shift by 1: {0}", first << 1); // Output: 14
    Print("first right shift by 1: {0}", first >> 1); // Output: 3


    return 0;
}
package Variables api;

fn Main() -> i32  {
  // Declaring a variable
    // var variable_name: variable_type = value;
    // var variable_name: variable_type;
  // Declaring a constant
    // let someconstant: variable_type = value;
    // let someconstant: i32; // throws error

  Print("Hello world!");
  // Boolean
  // if you have Bool is not defined error, try bool instead of Bool
  var flag: Bool = true; 
  var my_boolean: Bool = false;
  let const_true: Bool = true; // constant true
  let check: Bool = false; // constant false
  
  // Signed integer
    //   var oneByte: i8 = 10;
    //   var oneByteNegative: i8 = -10;
    //   var twoByte: i16 = 255;
    //   var twoByteNegative: i16 = -255;
  var fourByte: i32;
  // Unsigned integer
    //   var oneByte: u8 = 10;
    //   var twoByte: u16 = 255;
    //   var fourByte: u32;
    //   var eightByte: u64;

  // Printing an integer
  var myIntegerValue: i32 = 8;
  Print("My integer value is: {0}", myIntegerValue);

  // Floats
  // var float1: f16 = 32;
  // var float2: f32 = 32;
  // var float2: f64 = 32;
  // var float2: f128 = 32;


  // Strings
  var myOneLineString: String = "I am an one line string.";
  Print(myOneLineString);

  var myLongString: String = """
    I have more than one line
    Have you got any errors?
  """;
  Print(myLongString);

  // Auto
  var autoInt: auto = 32;
  Print("{0}",autoInt);
  var autoString: auto = "Auto string";
  Print(autoString);
  
  return 0;
}

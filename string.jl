#=
    * No trabajé la nativa <string>, eliminé la función <testambito>
=# 

function StringFunction()

    str1 = "Sale Compiladores 2"::String;

    println("FUNCIONES STRING:");
    println("Concatenacion:");
    println(str1 * " C3D - segundo Proyecto");
    println("UpperCase:");
    println(uppercase(str1));
    println("LowerCase:");
    println(lowercase(str1 * " SI SALE"));

    println("Concatenacion + :");
    println("string * string");
    println(str1 * " C3D - segundo Proyecto");
    println("string * numero entero");
    println("string * numero decimal");
end;

function todas(parametro::String)
    println(uppercase(lowercase(parametro)));
end;

StringFunction();
todas("hoy ganO compi2");

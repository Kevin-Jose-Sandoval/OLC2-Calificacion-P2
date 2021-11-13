#=
    * No palabras <global>
    * Sentencias de transferencia en WHILE
=#

x = 1::Int64;
y = 1::Int64;
println("---------------------------------");
println("Tablas de multiplicar con While");
println("---------------------------------");
while (x <= 10)
    while (y <= 10)
        print(x);
        print("x");
        print(y);
        print("=");
        println(x * y);
        y = y + 1;
    end;
    println("-----------------------------");
    x = x + 1;
    y = 1;
end;

println("---------------------------------");
println("  Tablas de multiplicar con For");
println("---------------------------------");

for i in 1:10
    for j in 1:10
        print(i);
        print("x");
        print(j);
        print("=");
        println(i * j);
    end;
    println("--------------------------");
end;

iteraciones = 10::Int64;
temporal = 0::Int64;

while (temporal <= iteraciones)
    numero = temporal::Int64;
    if numero <= 0
        print("Factorial de ");
        print(temporal);
        println(" = 0");
        temporal = temporal + 1;
        continue;
    end;
    factorial = 1::Int64;
    while (numero > 1)
        factorial = factorial * numero;
        numero = numero - 1;
    end;
    print("Factorial de ");
    print(temporal);
    print(" = ");
    println(factorial);
    temporal = temporal + 1;
end;


dias = ["Domingo", "Lunes", "Martes", "Miercoles", "Jueves", "Viernes", "Sabado"]::Vector{String};

for a in dias
        if a == "Lunes"
            println(1);
        end;
        if a == "Martes"
            println(2);
        end;
        if a == "Miercoles"
            println(3);
        end;
        if a == "Jueves"
            println(4);
        end;
        if a == "Viernes"
            println(5);
            println("Weekday");
            break;
        end;
            println("Weekend");
end;

println("DIAS DE LA SEMANA CON WHILE");

counter = 1::Int64;

while counter <= length(dias)
    if dias[counter] == "Lunes"
        println(1);
    end;
    if dias[counter] == "Martes"
        println(2);
    end;
    if dias[counter] == "Miercoles"
        println(3);
    end;
    if dias[counter] == "Jueves"
        println(4);
    end;
    if dias[counter] == "Viernes"
        println(5);
        println("Weekday");
        break;
    end;
        println("Weekend");

    counter = counter + 1 ;
end;


for b in 0:9

    output = "";
    for c in 0:(10 - b)
        output = output * " ";
    end;

    for d in 0:b
        output = output * "* ";
    end;
    println(output);
end;
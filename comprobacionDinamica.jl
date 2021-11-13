#=
    * BoundsError: solo me funciona en arreglos multidimensional.
=#

function imprimirArreglo(arreglo::Vector{Int64})
    for item in 1:length(arreglo)-1
        println(arreglo[item]);
    end;
end;

function imprimirArregloMal(arreglo::Vector{Int64})
    counter = 1;
    for i in 1:(length(arreglo[7]) + 1)
        println(arreglo[7][i]);
    end;
end;

# Indice de arreglo fuera de limites
arreglo = [10, 11, 12, 32, 10, 45,[100,200,300]]::Vector{Int64};
imprimirArreglo(arreglo);
println("-------------------");
imprimirArregloMal(arreglo);

println("-------------------");
# Division por 0
var1 = 10 + 75 * (20 / (10 - 10));
println(var1);
num1 = 10;
num2 = 0;
var1 = num1 / num2;
println(var1);
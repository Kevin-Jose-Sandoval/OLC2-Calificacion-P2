#=
    * print(arreglo); No lo tengo, puse for
=#

function swap(arr::Vector{Int64}, i::Int64, j::Int64)
    temp = arr[i]::Int64;
    arr[i] = arr[j];
    arr[j] = temp;
end;

function bubbleSort(arr::Vector{Int64})
    for i in 0:(length(arr) - 1)
        for j in 1:(length(arr) - 1)
            if(arr[j] > arr[j + 1])
                swap(arr, j, j+1);
            end;
        end;
    end;
end;

function selectionSort(arr::Vector{Int64}) 
    for j in 1:length(arr)
        iMin = j::Int64;
        for i in (j+1):length(arr)
            if(arr[i] < arr[iMin])
                iMin = i;
            end;
        end;
        swap(arr, j, iMin);
    end;
end;

arreglo = [32,7*3,7,89,56,909,109,2,9,98,44,3,820*10,11,8*0+8,10]::Vector{Int64};
for i in arreglo
    print(i);
    print(", ");
end;

bubbleSort(arreglo);
println("");
println("BubbleSort => ");
for x in arreglo
    print(x);
    print(", ");
end;
println("");
println("");


arreglo = [32,7*3,7,89,56,909,109,2,9,987,44,3,820*10,11,8*0+8,10];
arreglo[1] = 1;
for y in arreglo
    print(y);
    print(", ");
end;
selectionSort(arreglo);
println("");
println("selectionSort => ");
for w in arreglo
    print(w);
    print(", ");
end;
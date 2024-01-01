Algoritmo CalculadoraBasica
    Definir num1, num2, resultado Como Real
    
    Escribir "Ingrese el primer número: "
    Leer num1
    
    Escribir "Ingrese el segundo número: "
    Leer num2
    
    resultado = num1 + num2
    Escribir "La suma es: ", resultado
    
    resultado = num1 - num2
    Escribir "La resta es: ", resultado
    
    resultado = num1 * num2
    Escribir "La multiplicación es: ", resultado
    
    Si num2 <> 0 Entonces
        resultado = num1 / num2
        Escribir "La división es: ", resultado
    FinSi
FinAlgoritmo

# AVENDAÑO LUIS 468
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

calcular_producto <- function() {
  # Función para multiplicar dos números mediante sumas sucesivas
  multiplicar_sumas <- function(num1, num2) {
    resultado <- 0

    for (i in 1:num2) {
      resultado <- resultado + num1
      cat(num1, "+")
    }
    cat("\b ", " = ", resultado, "\n")  # \b elimina el último "+" para presentación

    return(resultado)
  }

  # Solicitar al usuario ingresar dos números
  num1 <- as.numeric(readline("Ingresa el primer número: "))
  num2 <- as.numeric(readline("Ingresa el segundo número: "))

  # Llamar a la función para calcular el producto
  producto <- multiplicar_sumas(num1, num2)

  # Mostrar el resultado
  cat("El producto de", num1, "y", num2, "es:", producto, "\n")
}



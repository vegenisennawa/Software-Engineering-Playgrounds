# ERROR HANDLING AND RESULT

## 🎯 Objetivo
Controlar flujos de fallo en operaciones críticas o asíncronas de manera predecible, reemplazando las excepciones no controladas por el sistema nativo `try/catch` o el tipo monádico `Result`.

## 🧪 ¿Qué experimentar?
- Diseñar un flujo de validación de transacciones que utilice el modelo nativo `try / throws`.
- Implementar el tipo genérico nativo `Result<Success, Failure>` para retornar éxitos o errores de manera explícita en APIs o procesos, eliminando la posibilidad de que una excepción no controlada derribe la aplicación.

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: Validación con `throws / try / catch`**
  Crea un enum `ErrorRegistro: Error` con un caso `.contrasenaCorta`. Crea una función `func validar(clave: String) throws` que lance ese error si la cadena tiene menos de 8 caracteres. Envuelve la llamada a la función en un bloque `do / catch` e imprime un mensaje de error limpio en consola si la validación falla.
- [ ] **Kata 2: Tuberías sin Excepciones (`Result`)**
  Escribe una función que simule descargar el saldo de un usuario y devuelva exactamente un tipo `Result<Double, ErrorRegistro>`. Evalúa el resultado usando un `switch` para separar limpiamente el `.success(let saldo)` del `.failure(let error)`.
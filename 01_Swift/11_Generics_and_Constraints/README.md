# GENERICS AND CONSTRAINTS

## 🎯 Objetivo
Escribir código altamente reutilizable y seguro frente a tipos, eliminando la duplicación de lógica y permitiendo la creación de estructuras y algoritmos genéricos sin perder la verificación estricta en tiempo de compilación.

## 🧪 ¿Qué experimentar?
- Crear una estructura de datos personalizada básica (como una Pila/Stack o una Cola/Queue) que pueda almacenar cualquier tipo de dato sin perder seguridad en tiempo de compilación[cite: 11].
- Utilizar cláusulas de restricción (`where` o conformidades a protocolos) para exigir que un algoritmo genérico solo acepte tipos que cumplan ciertos criterios (por ejemplo, que solo acepte tipos numéricos o tipos que puedan compararse entre sí)[cite: 11].

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: La Pila Genérica (`Stack<T>`)**
  Crea un struct `Pila<Elemento>` con un arreglo privado interno. Agrégale dos métodos: `mutating func push(_ item: Elemento)` y `mutating func pop() -> Elemento?`. Instancia primero una pila de enteros (`Pila<Int>`) y después una pila de texto (`Pila<String>`), probando insertar y sacar datos en ambas.
- [ ] **Kata 2: Búsqueda Genérica Restringida (`Equatable`)**
  Escribe una función genérica `func existe<T: Equatable>(elemento: T, en arreglo: [T]) -> Bool` que recorra un arreglo y devuelva `true` si encuentra el elemento. Pruébala pasándole primero un arreglo de números y después un arreglo de nombres, comprobando cómo el compilador garantiza la seguridad de tipos.
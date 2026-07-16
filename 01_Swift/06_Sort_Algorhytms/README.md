# SORT ALGORITHMS

## 🎯 Objetivo
Implementar y comprender la lógica computacional detrás de los algoritmos de ordenamiento clásicos, aprovechando la seguridad de tipos y sintaxis moderna de Swift.

## 🧪 ¿Qué experimentar?
- La complejidad temporal ($\mathcal{O}(n^2)$ vs $\mathcal{O}(n \log n)$) al ordenar colecciones en memoria.
- El uso de métodos de ordenamiento nativos (`.sort()` vs `.sorted()`) y ordenamiento personalizado por propiedades de objetos.

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: Bubble Sort Manual**
  Crea un arreglo desordenado `var numeros = [5, 2, 9, 1, 5, 6]`. Escribe una función con dos ciclos anidados (`for`) que implemente el algoritmo de la burbuja para ordenarlos de menor a mayor sin usar funciones nativas del lenguaje.
- [ ] **Kata 2: Ordenamiento por Propiedad**
  Crea un struct `Pelicula(titulo: String, anio: Int)`. Crea un arreglo con 4 películas desordenadas en el tiempo. Usa el método `.sorted(by:)` con un closure para imprimir la lista ordenada de la película más antigua a la más reciente.
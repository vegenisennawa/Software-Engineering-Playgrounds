# COLLECTIONS

## 🎯 Objetivo
Comprender el uso, manipulación y rendimiento algorítmico de las tres colecciones principales nativas de Swift (`Array`, `Dictionary` y `Set`), evaluando su comportamiento como tipos por valor.

## 🧪 ¿Qué experimentar?
- El rendimiento de búsqueda en diccionarios y conjuntos ($\mathcal{O}(1)$) frente a la búsqueda lineal en arreglos ($\mathcal{O}(n)$).
- El mecanismo de optimización de memoria *Copy-on-Write* (CoW) al clonar colecciones.

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: Lista de Compras (Array)**
  Crea un arreglo de cadenas (`[String]`) con 4 artículos de supermercado. Agrega un artículo al final usando `.append()`, elimina el segundo artículo usando `.remove(at: 1)` e imprime el conteo final con `.count`.
- [ ] **Kata 2: Filtro de Tecnologías (Set)**
  Crea dos conjuntos (`Set<String>`): uno llamado `techBackend = ["SQL", "C#", "Docker"]` y otro `techMobile = ["Swift", "Docker", "UI"]`. Usa la operación `.intersection()` para imprimir únicamente las tecnologías que ambos mundos tienen en común.
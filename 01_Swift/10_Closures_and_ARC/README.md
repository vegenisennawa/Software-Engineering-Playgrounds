# CLOSURES AND ARC

## 🎯 Objetivo
Comprender la sintaxis de los *Closures* como ciudadanos de primera clase (funciones anónimas) y la gestión determinista de memoria en runtime mediante *ARC* (Automatic Reference Counting).

## 🧪 ¿Qué experimentar?
- Analizar cómo los bloques de código autónomos (*Closures* / expresiones Lambda) capturan variables de su entorno.
- Simular y provocar intencionalmente un Ciclo de Retención (*Retain Cycle*) donde dos clases se apuntan mutuamente y la memoria nunca se libera (fuga de memoria).
- Resolver la fuga utilizando referencias débiles (`weak`) y no propietarias (`unowned`) dentro de la lista de captura del closure.

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: Transformación en 1 Línea (`map`)**
  Crea un arreglo con 3 precios en dólares: `let preciosUSD = [10.0, 20.0, 50.0]`. Usa el método `.map {}` pasándole un closure en una sola línea para transformar ese arreglo en precios en pesos mexicanos (multiplicando cada elemento por 18.0).
- [ ] **Kata 2: Rompiendo la Fuga (`[weak self]`)**
  Crea una clase `Controlador` que tenga una propiedad de tipo closure: `var alTerminar: (() -> Void)?`. En un método dentro de la clase, asígnale código a ese closure imprimiendo una propiedad de la misma clase. Asegúrate de agregar la lista de captura `[weak self] in` al inicio del closure para garantizar que la clase pueda ejecutarse y destruirse limpiamente en memoria.
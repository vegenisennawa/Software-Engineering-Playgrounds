# STRUCTS VS CLASSES

## 🎯 Objetivo
Comprobar empíricamente la diferencia arquitectónica entre los tipos por valor (*struct*, copia independiente en memoria RAM) y los tipos por referencia (*class*, puntero compartido al mismo espacio de memoria).

## 🧪 ¿Qué experimentar?
- Mutaciones colaterales en clases frente al aislamiento y seguridad de datos en estructuras.
- El comportamiento del compilador al asignar una instancia existente a una nueva variable.

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: Clonación por Valor (Struct)**
  Crea un struct `Receta(nombre: String)`. Instancia una variable `recetaA = Receta(nombre: "Tacos")`. Crea una segunda variable `var recetaB = recetaA`. Cámbiale el nombre a `recetaB = "Enchiladas"`. Imprime ambas variables y comprueba que `recetaA` quedó intacta.
- [ ] **Kata 2: Puntero por Referencia (Class)**
  Repite exactamente el mismo experimento, pero cambiando la palabra `struct` por `class SesionUsuario`. Al modificar la propiedad en la variable secundaria, comprueba en consola cómo la variable original también cambió de valor por compartir el mismo puntero en RAM.
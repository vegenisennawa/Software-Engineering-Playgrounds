# STRUCTS

## 🎯 Objetivo
Comprender la definición, instanciación y mutabilidad de estructuras (*structs*) en Swift, las cuales son la piedra angular del modelado de datos por valor.

## 🧪 ¿Qué experimentar?
- Utilizar el inicializador miembro a miembro (*Memberwise Initializer*) que Swift genera automáticamente por debajo.
- Observar la restricción del compilador al intentar modificar una propiedad de un struct cuando la instancia fue declarada como constante (`let`).

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: Producto de Supermercado**
  Crea un struct `Producto` con tres propiedades: `nombre: String`, `precio: Double` y `enStock: Bool`. Instancia dos productos diferentes e imprime sus datos en consola.
- [ ] **Kata 2: El Método Mutante (`mutating`)**
  Agrégale a tu struct un método llamado `mutating func aplicarDescuento(porcentaje: Double)` que reduzca el precio original. Instancia un producto como variable (`var`), aplícale un 20% de descuento y verifica que el precio haya cambiado en la consola.
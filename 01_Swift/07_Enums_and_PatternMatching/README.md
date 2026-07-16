# ENUMS AND PATTERN MATCHING

## 🎯 Objetivo
Desaprender la idea de que un Enum es solo una lista de números enteros con nombres (como en *C#* o *SQL*). En *Swift*, los Enums son Tipos Algebraicos de Datos (ADTs) sumamente potentes que permiten un modelado de dominio altamente expresivo.

## 🧪 ¿Qué experimentar?
- Crear una máquina de estados para un proceso de negocio (ej. el ciclo de vida de un pedido o una conexión de red).
- Usar Valores Asociados para empaquetar datos diferentes dentro de cada caso del Enum (ej. el caso `.error` guarda un mensaje, mientras que `.exito` guarda un código de autorización).
- Explorar el *Pattern Matching* avanzado con `switch` para evaluar condiciones complejas y desfragmentar estados sin escribir cadenas infinitas de `if/else`.

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: El Cajero Automático**
  Crea un enum `AccionCajero` con tres casos: `.consultarSaldo`, `.retirar(monto: Double)` y `.depositar(monto: Double)`.
- [ ] **Kata 2: Switch Exhaustivo con Extracción**
  Crea una función `func ejecutar(accion: AccionCajero)`. Implementa un `switch` exhaustivo. En los casos de retiro y depósito, utiliza la sintaxis `case .retirar(let monto):` para extraer el valor numérico e imprimir un recibo personalizado en consola.
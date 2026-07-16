# PROTOCOLS AND EXTENSIONS

## 🎯 Objetivo
Comprender el cambio de paradigma en la arquitectura nativa: favorecer el diseño por composición definiendo contratos de comportamiento (*Protocols*) e inyectándoles lógica predeterminada mediante *Extensions* (Programación Orientada a Protocolos - POP).

## 🧪 ¿Qué experimentar?
- Diseñar contratos de comportamiento (similar a las Interfaces en .NET), pero agregarles Extensiones de Protocolo para inyectar una implementación por defecto.
- Extender tipos nativos del sistema (como agregarle una funcionalidad nueva de validación de negocio al tipo `String` o `Double` sin tener que crear clases envolventes o *Helpers* estáticos).

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: Contrato con Implementación por Defecto**
  Crea un protocolo `Notificable` que exija una propiedad `var mensaje: String { get }` y un método `func enviar()`. Crea una extensión del protocolo (`extension Notificable`) que implemente el método `enviar()` imprimiendo: `"SISTEMA: \(mensaje)"`. Crea un struct `Alerta` que firme el protocolo ¡y comprueba que ya puede usar el método `enviar()` sin tener que escribirlo dentro del struct!
- [ ] **Kata 2: Extensión del Sistema Nativo**
  Crea una extensión para el tipo `Int` del sistema (`extension Int`). Agrégale una propiedad computada `var esPar: Bool` que devuelva `true` si el número es divisible entre 2. Prueba tu extensión imprimiendo: `print(10.esPar)`.
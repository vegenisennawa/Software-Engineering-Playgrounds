# OPTIONALS

## 🎯 Objetivo
Dominar el manejo seguro de la ausencia de datos (`nil`) en Swift para garantizar que el programa nunca colapse por referencias nulas en tiempo de ejecución (*NullReferenceException*).

## 🧪 ¿Qué experimentar?
- Desempaquetado seguro mediante *Optional Binding* (`if let` y `guard let`).
- Uso del operador de coalescencia nula (`??`) para proveer valores por defecto en una sola línea.

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: Búsqueda en Directorio**
  Crea un diccionario de teléfonos: `let directorio = ["Soporte": "555-0199", "Ventas": "555-0122"]`. Intenta extraer el teléfono de `"Recursos Humanos"`. Usa un bloque `if let` para imprimir el número si existe, o un mensaje amable de `"Departamento no encontrado"` si retorna `nil`.
- [ ] **Kata 2: El Perfil Incompleto (`??`)**
  Declara una variable opcional `var segundoNombre: String? = nil`. En una sola línea de código, usa el operador `??` para imprimir el segundo nombre, pero si es nulo, haz que imprima `"Sin segundo nombre registrado"`.
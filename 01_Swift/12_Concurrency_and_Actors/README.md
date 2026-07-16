# CONCURRENCY AND ACTORS

## 🎯 Objetivo
Dominar el modelo de concurrencia estructurada moderna de Swift (`async / await` y `actor`), eliminando por completo el riesgo de condiciones de carrera (*data races*) en tiempo de compilación sin recurrir a bloqueos manuales.

## 🧪 ¿Qué experimentar?
- Diseñar tareas asíncronas utilizando el modelo `async / await` (comparando su simplicidad con los antiguos callbacks o el `Task<T>` de .NET)[cite: 12].
- Crear un `actor`: una estructura de referencia especial en Swift que blinda automáticamente su estado interno, garantizando que solo un hilo de ejecución pueda acceder o modificar sus datos a la vez sin necesidad de usar bloqueos manuales (locks/mutexes)[cite: 12].

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: Descarga Simulada con `async / await`**
  Crea una función asíncrona `func descargarPerfil() async -> String` que simule una espera en red usando `try? await Task.sleep(nanoseconds: 1_000_000_000)` (1 segundo) y devuelva el nombre de un usuario. Llama a tu función dentro de un bloque `Task { }` usando la palabra clave `await` e imprime el resultado.
- [ ] **Kata 2: El Banco Seguro (`actor`)**
  Define un `actor CuentaBancaria` con una propiedad privada `var saldo: Double`. Agrégale un método `func retirar(monto: Double) -> Bool` que valide si hay suficiente saldo antes de restarlo. Instancia tu actor y llama a la función desde un contexto asíncrono usando `await` para comprobar su aislamiento de hilos en memoria.
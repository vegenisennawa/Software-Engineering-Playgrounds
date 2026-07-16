# JSON CODABLE DTOS

## 🎯 Objetivo
Dominar la serialización y deserialización de datos estructurados para integraciones con bases de datos documentales, archivos locales o APIs REST, aprovechando la síntesis automática de parsers en tiempo de compilación mediante el protocolo `Codable`.

## 🧪 ¿Qué experimentar?
- Diseñar modelos DTO y conformar el protocolo mágico `Codable`[cite: 13].
- Observar cómo el compilador sintetiza automáticamente los parsers de JSON en tiempo de compilación (cero costo de reflexión en tiempo de ejecución)[cite: 13].
- Practicar el mapeo de nombres de campos distintos (ej. convertir el formato `snake_case` de una API externa hacia la convención `camelCase` de tus modelos en Swift)[cite: 13].

## 🥋 Micro-Katas (Checklist de Ejercicios)
- [ ] **Kata 1: De JSON a Struct en 1 Línea**
  Crea una cadena multilínea (`""" ... """`) que simule un JSON con campos básicos: `{"id": 101, "nombre": "Paulina", "activo": true}`. Define un struct `UsuarioDTO: Codable` con esas tres propiedades. Usa una instancia de `JSONDecoder().decode(...)` para convertir esa cadena de texto cruda en tu struct tipado e imprime el nombre en consola.
- [ ] **Kata 2: Mapeo de Nombres (`CodingKeys`)**
  Simula un JSON que venga con formato legacy en minúsculas y guiones bajos: `{"fecha_creacion": "2026-07-15", "total_impuestos": 450.50}`. Crea un struct `FacturaDTO: Codable` usando convención limpia en Swift (`fechaCreacion`, `totalImpuestos`). Conecta ambos formatos agregando el Enum privado `CodingKeys: String, CodingKey` dentro de tu struct y verifica que el decodificador mapee los datos correctamente sin errores.
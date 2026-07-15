// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct HolaMundo {
    static func main() {
        //print("Hello, world!")

        // 1. Tipado inferido e inmutabilidad
        let lenguaje: String = "Swift"
        var ejerciciosCompletados = 0

        print("Iniciando estudio de \(lenguaje). Ejercicios listos: \(ejerciciosCompletados)")

        // 2. Mutando el estado permitido
        ejerciciosCompletados += 1
        print("¡Avanzando! Ejercicios listos: \(ejerciciosCompletados)")

        // 3. LA PRUEBA DE FUEGO (Descomenta la línea de abajo, guarda y ejecuta `swift run` en tu terminal x64):
        // lenguaje = "C#"
    }
}

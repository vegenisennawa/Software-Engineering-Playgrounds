// The Swift Programming Language
// https://docs.swift.org/swift-book

/*
Multicomentario
Ejercicio de dos partes:
a) Tres variables let con nombre, edad y ciudad. Imprime un mensaje con interpolación de cadenas.
b) Calculadora de 15% de propinas.
*/
@main
struct HolaMundo {
    static func main() {
        //Contador de ejercicios completados.
        var ejerciciosCompletados = 0

        //Primer ejercicio.
        let nombre: String = "Paulina"
        //let edad: Int = 37
        let profesion: String = "Desarrollador"
        let ciudad: String = "Guadalajara"

        print("¡Hola! Mi nombre es \(nombre), trabajo como \(profesion) en \(ciudad).")

        ejerciciosCompletados += 1
        print("¡Avanzando! Ejercicios listos: \(ejerciciosCompletados)")

        /*
        Primeros ejercicios de Swift, antes del 16-07-2024.
        */
        //print("Hello, world!")

        // 1. Tipado inferido e inmutabilidad
        //let lenguaje: String = "Swift"
        //var ejerciciosCompletados = 0

        //print("Iniciando estudio de \(lenguaje). Ejercicios listos: \(ejerciciosCompletados)")

        // 2. Mutando el estado permitido
        //ejerciciosCompletados += 1
        //print("¡Avanzando! Ejercicios listos: \(ejerciciosCompletados)")

        // 3. LA PRUEBA DE FUEGO (Descomenta la línea de abajo, guarda y ejecuta `swift run` en tu terminal x64):
        // lenguaje = "C#"
    }
}

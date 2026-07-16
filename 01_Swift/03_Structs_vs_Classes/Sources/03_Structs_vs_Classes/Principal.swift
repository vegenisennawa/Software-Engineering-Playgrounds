import Foundation

@main
struct _3_Structs_vs_Classes {  
    // El punto de entrada oficial de tu programa en Windows
    static func main() {       
        print("--- 🧪 PRUEBA DE ARQUITECTURA: VALOR VS REFERENCIA ---")

        // 1. PRUEBA CON STRUCT (Copia por Valor)
        var registroOriginal = RegistroDTO(id: 101, nombreTabla: "Usuarios", datosProcesados: false)
        var registroCopia = registroOriginal // <-- Aquí Swift clona el dato en un nuevo espacio de memoria

        registroCopia.datosProcesados = true // Modificamos SOLO la copia

        print("📄 Struct Original procesado?: \(registroOriginal.datosProcesados)") // Imprime false
        print("📄 Struct Copia procesada?:    \(registroCopia.datosProcesados)")    // Imprime true
        print("💡 Conclusión: Los structs son copias independientes. Cero mutaciones accidentales.")

        // 2. PRUEBA CON CLASS (Puntero por Referencia)
        let poolOriginal = ConexionBD(servidor: "SQL-PROD-01")
        let poolSecundario = poolOriginal // <-- Aquí NO se clona; ambos apuntan a la misma dirección RAM

        poolSecundario.conexionesActivas = 5 // Modificamos desde la segunda variable

        print("\n🖥️ Class Pool Original conexiones: \(poolOriginal.conexionesActivas)") // Imprime 5
        print("🖥️ Class Pool Secundario conexiones: \(poolSecundario.conexionesActivas)") // Imprime 5
        print("💡 Conclusión: Las clases comparten la misma instancia en memoria.")
        
    }
}
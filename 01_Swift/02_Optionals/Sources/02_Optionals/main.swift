import Foundation

// ¡MAGIA! Puedes usar la estructura "Candidato" directamente.
// Swift sabe que existe porque ambos archivos viven en el mismo paquete (target).
let postulante = Candidato(nombre: nil, añosExperiencia: nil)

print("Evaluar a: \(postulante.nombre)")
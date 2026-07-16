class ConexionBD {
    var servidor: String
    var conexionesActivas: Int = 0

    init(servidor: String) {
        self.servidor = servidor
    }
}
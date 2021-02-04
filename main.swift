class Ram {
  var tamanio = 0
  var fabRam: String = ""
  var rgb = false
}

class Procesador{
  var velocidadProc = 0.0
  var cores = 0
  var hilos = 0
  var fabProc: String = ""
}
class Almacenamiento {
  var capa = 0
  var fabAlm = ""
  var tipoAlm: String = ""

}

class Grafica{
  var memo = 0
  var consumo = 0
  var cCores = 0
  var velocidadGraf = 0.0
}

struct Pc{

  var nombre = ""
  var precio = 0.0
  var ramPc: Array<Ram> = []
  var procesador = Procesador()
  var almacenamiento: Array<Almacenamiento> = []
  var grafica = Grafica()

}

var listaRam: Array<Ram> = [] 

var listaAlma: Array<Almacenamiento> = [] 


let ram1 = Ram()
ram1.tamanio = 4
ram1.fabRam = "corsair"
ram1.rgb = true

let ram2 = Ram()
ram2.tamanio = 8
ram2.fabRam = "crucial"
ram2.rgb = false

listaRam.append(ram1)
listaRam.append(ram2)

let procesador1 = Procesador()
procesador1.velocidadProc = 2.1
procesador1.cores = 6
procesador1.hilos = 13
procesador1.fabProc = "Intel"

let almacenamiento1 = Almacenamiento()
almacenamiento1.capa = 10000
almacenamiento1.fabAlm = "WD"
almacenamiento1.tipoAlm = "SSD"

let almacenamiento2 = Almacenamiento()
almacenamiento2.capa = 10000
almacenamiento2.fabAlm = "Barracuda"
almacenamiento2.tipoAlm = "HDD"

listaAlma.append(almacenamiento1)
listaAlma.append(almacenamiento2)


let grafi1 = Grafica()
grafi1.memo = 4
grafi1.consumo = 250
grafi1.cCores = 300
grafi1.velocidadGraf = 4.5



let pc1 = Pc(nombre: "OMEN", precio: 20000,  ramPc : listaRam, procesador: procesador1, almacenamiento : listaAlma, grafica : grafi1 )

dump(pc1)

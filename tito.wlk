object tito {
    var bebida = cianuro 
    var cantidad = 0
    
    
    method consumir(unaCantidad, unaBebida) {
     bebida = unaBebida
     cantidad = unaCantidad
    }
    
    method peso() = 70
    
    
    method inerciaBase() = 490
   // method peso2() { return 70 }  esto es igual que lo de arriba //
   

      method bebida() = bebida
   
   method velocidad() {
    return bebida.rendimiento(cantidad)
    * self.inerciaBase() / self.peso()
 }
}

object whisky {
    method rendimiento(cantidad) =  0.9 ** cantidad
    
     
}

object cianuro {
   method rendimiento(cantidad) = 0 
}

object tereré {
   method rendimiento(cantidad) {
    return 1.max(cantidad * 0.1)
   }
   


}
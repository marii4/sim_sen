loop
// Script para el nodo 2

// Variables
var temperature = 0;

// Bucle principal
while (true) {
  // Recibir la temperatura del nodo 1
  temperature = receive("nodo1");

  // Imprimir la temperatura
  print("Temperatura: " + temperature);

  // Esperar 1 segundo
  delay(1);
}
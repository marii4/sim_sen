// Script para el nodo 1

// Variables
var temperature = 20;

// Bucle principal
while (true) {
  // Generar un valor aleatorio de temperatura
  temperature = temperature + rand(1, 10);

  // Enviar la temperatura al nodo 2
  send(temperature, "nodo2");

  // Esperar 1 segundo
  delay(1);
}
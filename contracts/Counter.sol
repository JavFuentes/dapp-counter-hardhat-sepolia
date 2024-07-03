// SPDX-License-Identifier: MIT
// Este contrato implementa un contador simple que puede ser incrementado.
pragma solidity >=0.8.19;

contract Counter {
    uint256 counter; // Variable para almacenar el contador

    // Constructor que inicializa el contador con un valor dado
    constructor(uint256 _counter) {
        counter = _counter;
    }

    // Función para obtener el valor actual del contador
    function getCounter() public view returns (uint256) {
        return counter;
    }

    // Función para incrementar el contador en una unidad
    function increment() public {
        counter++;
    }
}

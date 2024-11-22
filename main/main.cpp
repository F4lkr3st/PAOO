#include <iostream>
#include "server.hpp"

int main() {
    // Creez un server cu un nume, IP si capacitate maxima de jucatori
    Server server1("Server1", "192.168.1.1", 10);

    // Afisez informatiile despre server
    std::cout << "Nume server: " << server1.getName() << std::endl;
    std::cout << "Adresa IP: " << server1.getIpAddress() << std::endl;
    std::cout << "Capacitate maxima: " << server1.getMaxPlayers() << std::endl;
    std::cout << "Jucatori curenti: " << server1.getCurrentPlayers() << std::endl;

    // Adaug cativa jucatori
    server1.addPlayer();
    server1.addPlayer();
    server1.addPlayer();

    // Verific numarul de jucatori
    std::cout << "Jucatori curenti: " << server1.getCurrentPlayers() << std::endl;

    // Creez un alt server
    Server server2("Server2", "192.168.1.2", 5);

    // Afisez informatiile despre al doilea server
    std::cout << "\n" << "Nume server: " << server2.getName() << std::endl;
    std::cout << "Adresa IP: " << server2.getIpAddress() << std::endl;
    std::cout << "Capacitate maxima: " << server2.getMaxPlayers() << std::endl;
    std::cout << "Jucatori curenti: " << server2.getCurrentPlayers() << std::endl;

    // Adaug cativa jucatori pe al doilea server
    server2.addPlayer();
    server2.addPlayer();

    // Verific din nou numarul de jucatori
    std::cout << "Jucatori curenti: " << server2.getCurrentPlayers() << std::endl;

    return 0;
}


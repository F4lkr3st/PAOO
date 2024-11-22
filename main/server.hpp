#ifndef SERVER_HPP
#define SERVER_HPP

#include <iostream>
#include <cstring>
#include <string>

#define STRSIZE 100

class Server
{
private:
    char *name;           // Numele serverului
    char *ip_address;     // Adresa IP a serverului
    int *max_players;     // Capacitatea maxima de jucatori
    int *current_players; // Numarul curent de jucatori conectati

public:
    // Constructor default
    Server()
    {
        name = new char[STRSIZE];
        ip_address = new char[STRSIZE];
        max_players = new int;
        current_players = new int;

        // Initializez cu valori implicite
        strcpy(name, "Unknown");
        strcpy(ip_address, "0.0.0.0");
        *max_players = 0;
        *current_players = 0;
    }

    // Constructor cu parametri
    Server(const char *init_name, const char *init_ip, int init_max_players)
    {
        name = new char[STRSIZE];
        ip_address = new char[STRSIZE];
        max_players = new int;
        current_players = new int;

        strcpy(name, init_name);
        strcpy(ip_address, init_ip);
        *max_players = init_max_players;
        *current_players = 0; // Initial, nu sunt jucatori conectati 
    }

    // Getter pentru numele serverului
    char *getName()
    {
        return name;
    }

    // Getter pentru adresa IP
    char *getIpAddress()
    {
        return ip_address;
    }

    // Getter pentru numarul curent de jucatori
    int getCurrentPlayers()
    {
        return *current_players;
    }

    // Getter pentru numarul maxim de jucatori
    int getMaxPlayers()
    {
        return *max_players;
    }

    // Functie pentru a adauga un jucator
    void addPlayer()
    {
        if (*current_players < *max_players)
        {
            (*current_players)++;
            std::cout << "Jucator adaugat. Numar actual de jucatori: " << *current_players << std::endl;
        }
        else
        {
            std::cout << "Serverul este plin!" << std::endl;
        }
    }

    // Destructor
    ~Server()
    {
        std::cout << "Destructing: " << name << std::endl;

        delete[] name;
        delete[] ip_address;
        delete max_players;
        delete current_players;

        std::cout << "Serverul a fost distrus." << std::endl;
    }
};

#endif
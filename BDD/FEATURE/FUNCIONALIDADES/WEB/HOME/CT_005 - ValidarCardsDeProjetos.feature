#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 09/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero navegar pelos cards
Para ter acesso aos links em destaque

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E visualizo o Carrossel
    E navego pelos cards

ID: CT_005
Cenario: Navegar pelos cards

        Quando visualizo os cards "Comunidade Compiladoras", "Cafeína Vagas", "Central da Programadora", "Central Compiladoras" e "Cafepina Literária"
        E clico no que desejo acessar
        Então sou direcionada ao devido destino

Esquema do Cenário:
Exemplos:
|       Link do Card      |       Direcionado a       |  
| Comunidade Compiladoras |Formulário Cafeína Discord |
|       Cafeína Vagas     |  Telegram Cafeína Vagas   |
| Central da Programadora |Formulário Cafeína Discord |
| Central das Compiladoras |Telegram Cafeína Comunidade|
|    Cafeína Literária    |Telegram Cafeína Literária |
#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 09/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero acessar o cabeçalho
Para ter acesso aos principais links do site

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E visualizo a "Projetos", "Eventos" e "Redes Sociais"

ID: CT_001
Cenario: Inspecionar Cabeçalho

        Quando acesso o site
        E clico em "Projetos", "Eventos" e "Redes Sociais" de Cabeçalho

        Então sou direcionada a respectiva funcionalidade

Esquema do Cenário:
Exemplos:
|   Link de Cabeçalho   |     Direcionado a      |  
|        Projetos       |        Projetos        |
|        Eventos        |    Lista de Eventos    |
|     Redes Sociais     | Lista de Redes Sociais |
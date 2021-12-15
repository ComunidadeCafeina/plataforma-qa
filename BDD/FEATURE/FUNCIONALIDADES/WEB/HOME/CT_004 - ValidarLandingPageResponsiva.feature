#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 29/11/2021
#version: 1.0


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero acessar o cabeçalho
Para ter acesso aos principais links do site

Contexto:
    Dado que acesso o site da Trios "https://staging-compiladoras.netlify.app/"
    E visualizo a "logo", "Projetos", "Eventos" e "Redes Sociais"

ID: CT_001
Cenario: Inspecionar Cabeçalho

        Quando acesso o site
        E clico em "logo", "Projetos", "Eventos" e "Redes Sociais" de Cabeçalho

        Então sou direcionada a respectiva funcionalidade

Esquema do Cenário:
Exemplos:
|   Link de Cabeçalho   |     Direcionado a      |  
|Compiladoras de Cafeína|   Não sou direcionada  |
|        Projetos       |Direcionada ao Carrossel|
|        Eventos        |   Não sou direcionada  |
|     Redes Sociais     |  Direcionada ao Rodapé |
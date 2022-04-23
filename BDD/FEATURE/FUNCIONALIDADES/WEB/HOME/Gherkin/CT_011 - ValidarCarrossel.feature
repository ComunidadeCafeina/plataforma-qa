#language: pt
#encoding: UTF-8
#author: Cecilia
#date: 09/04/2022
#version: 1.1


Funcionalidade: <Home>

User Story
Eu  <Cecilia> como usuario do site das Compiladoras de Cafeína
Quero navegar pelo Carrossel
Para ter acesso aos links em destaque

Contexto:
    Dado que acesso o site das Compiladoras de Cafeína "https://staging-compiladoras.netlify.app/"
    E visualizo o Carrossel

ID: CT_011
Cenario: Navegar pelo carrossel

        Quando acesso o carrossel
        E visualizo os cards em destaque
        E clico nas setas para esquerda e para direita
        Então os cards se movimentam pela tela no sentido das setas clicadas

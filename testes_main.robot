
*** Settings ***
Library  SeleniumLibrary                                      # Uso da Biblioteca Selenium para a comunicação com o Navegador.
Resource   Resource1_Lojas_Amer.robot                         # Arquivo que contém as Keywords, ou seja os Scripts e as variaveis para teste.

*** Test Cases ***
Caso de Teste - Lojas americanas                              # Descrição das Atividades// pode ser qualquer nome, no entanto não pode ser vazio.
    Acessar a pagina das Lojas Americanas                            # Os scripts estão armazenados no arquivo Resource1_Lojas_Amer.robot.
    Testar Oferta Relampago
    Pesquisar por Produto
    Retornar ao homepage 
    Tentar Login com Usuário e Senha Corretos 


